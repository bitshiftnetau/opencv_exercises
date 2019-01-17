#include <cstdlib>
#include <opencv2/opencv.hpp>

using namespace cv;
using namespace std;

int main( int argc, char** argv )
{

//Argument at index 1 is the image itself
char* imageName = argv[1];

//Make a Mat object for reading the image
Mat image;

//Read the image into the Mat object, using imread()
image = imread( imageName, IMREAD_COLOR );

//If no image is given or there is no image data then throw an error
if( argc != 2 || !image.data ){
  printf( " No image data \n " );
  return -1;
}

Mat gray_image;
cvtColor( image, gray_image, COLOR_BGR2GRAY );
 

uint8_t *myData = gray_image.data;

int width_cols = gray_image.cols;
int height_rows = gray_image.rows;

int width = gray_image.size().width;
int height = gray_image.size().height;

int _stride = gray_image.step;//in case cols != strides

cout << "width_cols: " << width_cols << endl;
cout << "height_rows: " << height_rows << endl;
cout << "height: " << height << endl;
cout << "width: " << width << endl;

cout << "stride: " << _stride << endl << endl;

/*********************************************
 * Glitch here
 */

int secret;
int rand_height;
int rand_width;

/* initialize random seed: */

for(int i = 0; i < height; i++)
{
srand (time(NULL));

  rand_width = rand() % _stride;
      
  for(int j = 0; j < _stride; j++)
    {
      secret = (rand() % 126)+(rand() % 126) ;

      rand_height = rand() % height;

      uint16_t val = secret;
      myData[rand_height * _stride + rand_width] = val;
    }
}

for(int i = 0; i < height; i++)
{
     
     rand_height = rand() % height;
  for(int j = 0; j < _stride; j++)
    {
      secret = (rand() % 126)+(rand() % 126) ;

      rand_width = rand() % _stride;

      uint16_t val = secret;
      myData[rand_height * _stride + rand_width] = val;
    }
}


//Write grayscale image out to filesystem via imwrite
imwrite( "/home/access/Pictures/Glitch.jpg", gray_image );

//Create a window for the original image
namedWindow( imageName, WINDOW_AUTOSIZE );

//Show the original image
imshow( imageName, gray_image );

//Wait for a keystroke before shutting down
waitKey(0);



return 0;
}

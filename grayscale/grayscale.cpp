#include <opencv2/opencv.hpp>
using namespace cv;
int main( int argc, char** argv )
{
 char* imageName = argv[1];                             //argument at index 1 is the image itself
 Mat image;                                             // make a Mat object for reading the image
 image = imread( imageName, IMREAD_COLOR );             //read the image into the Mat object, using imread()
 if( argc != 2 || !image.data )                         //if no image is given or there is no image data then throw an error
 {
   printf( " No image data \n " );
   return -1;
 }
 Mat gray_image;                                        // make another Mat object for grayscale
 cvtColor( image, gray_image, COLOR_BGR2GRAY );         //convert image to grayscale by writing from image Mat to gray_image Mat via cvtColor
 imwrite( "../../images/Gray_Image.jpg", gray_image );  //write grayscale image out to filesystem via imwrite
 namedWindow( imageName, WINDOW_AUTOSIZE );             //create a window for the original image
 namedWindow( "Gray image", WINDOW_AUTOSIZE );          //create a window for the grayscale image
 imshow( imageName, image );                            //show the original image
 imshow( "Gray image", gray_image );                    //show the grayscale image
 waitKey(0);                                            //wait for a keystroke before shutting down
 return 0;
}

#include <opencv2/opencv.hpp>
using namespace cv;

int main( int argc, char** argv )
{

//Make a Mat object for reading the image
 Mat colors(50,50, CV_8UC3, Scalar(0,0,255));;

//Write grayscale image out to filesystem via imwrite
 imwrite( "../../images/Colors.jpg", colors );

//Create a window for the grayscale image
 namedWindow( "Colors", WINDOW_AUTOSIZE );

//Show the grayscale image
 imshow( "Colors", colors );

//Wait for a keystroke before shutting down
 waitKey(0);


 return 0;
}

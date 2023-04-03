use <../lib.scad>
use <s/3351as01.scad>
function ldraw_lib__3351ap12() = [
// 0 Roadsign Triangular Type 1 with Ped. Crossing Type 2 Pattern
// 0 Name: 3351ap12.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3351as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3351as01()],
// 0 //
// 4 4 -22 -70 -2 -22 -68 -2 22 -68 -2 22 -70 -2
  [4,4,-22,-70,-2,-22,-68,-2,22,-68,-2,22,-70,-2],
// 4 4 22 -70 -2 16.8 -73 -2 -16.8 -73 -2 -22 -70 -2
  [4,4,22,-70,-2,16.8,-73,-2,-16.8,-73,-2,-22,-70,-2],
// 4 4 22 -70 -2 22 -68 -2 23 -68.27 -2 23.73 -69 -2
  [4,4,22,-70,-2,22,-68,-2,23,-68.27,-2,23.73,-69,-2],
// 4 4 22 -70 -2 23.73 -69 -2 24 -70 -2 23.73 -71 -2
  [4,4,22,-70,-2,23.73,-69,-2,24,-70,-2,23.73,-71,-2],
// 4 4 22 -70 -2 23.73 -71 -2 1.73 -109.1 -2 0 -108.1 -2
  [4,4,22,-70,-2,23.73,-71,-2,1.73,-109.1,-2,0,-108.1,-2],
// 4 4 0 -108.1 -2 0 -102.1 -2 16.8 -73 -2 22 -70 -2
  [4,4,0,-108.1,-2,0,-102.1,-2,16.8,-73,-2,22,-70,-2],
// 4 4 -23 -68.27 -2 -22 -68 -2 -22 -70 -2 -23.73 -69 -2
  [4,4,-23,-68.27,-2,-22,-68,-2,-22,-70,-2,-23.73,-69,-2],
// 4 4 -24 -70 -2 -23.73 -69 -2 -22 -70 -2 -23.73 -71 -2
  [4,4,-24,-70,-2,-23.73,-69,-2,-22,-70,-2,-23.73,-71,-2],
// 4 4 0 -108.1 -2 -1.73 -109.1 -2 -23.73 -71 -2 -22 -70 -2
  [4,4,0,-108.1,-2,-1.73,-109.1,-2,-23.73,-71,-2,-22,-70,-2],
// 4 4 -22 -70 -2 -16.8 -73 -2 0 -102.1 -2 0 -108.1 -2
  [4,4,-22,-70,-2,-16.8,-73,-2,0,-102.1,-2,0,-108.1,-2],
// 4 4 -1 -109.83 -2 -1.73 -109.1 -2 0 -108.1 -2 0 -110.1 -2
  [4,4,-1,-109.83,-2,-1.73,-109.1,-2,0,-108.1,-2,0,-110.1,-2],
// 4 4 1 -109.83 -2 0 -110.1 -2 0 -108.1 -2 1.73 -109.1 -2
  [4,4,1,-109.83,-2,0,-110.1,-2,0,-108.1,-2,1.73,-109.1,-2],
// 0 //
// 4 0 -13.9 -74.4 -2 -11.5 -74.4 -2 -9.5 -78.2 -2 -11.4 -78.2 -2
  [4,0,-13.9,-74.4,-2,-11.5,-74.4,-2,-9.5,-78.2,-2,-11.4,-78.2,-2],
// 4 0 -8.7 -74.4 -2 -6 -74.4 -2 -5.3 -76.3 -2 -5.7 -78.2 -2
  [4,0,-8.7,-74.4,-2,-6,-74.4,-2,-5.3,-76.3,-2,-5.7,-78.2,-2],
// 3 0 -6.9 -78.2 -2 -8.7 -74.4 -2 -5.7 -78.2 -2
  [3,0,-6.9,-78.2,-2,-8.7,-74.4,-2,-5.7,-78.2,-2],
// 4 0 -2.9 -76.2 -2 -3.5 -74.4 -2 -1.3 -74.4 -2 -2.1 -76.2 -2
  [4,0,-2.9,-76.2,-2,-3.5,-74.4,-2,-1.3,-74.4,-2,-2.1,-76.2,-2],
// 4 0 -0.3 -78.2 -2 -1.5 -78.2 -2 -2.1 -76.2 -2 -1.3 -74.4 -2
  [4,0,-0.3,-78.2,-2,-1.5,-78.2,-2,-2.1,-76.2,-2,-1.3,-74.4,-2],
// 4 0 1.9 -74.4 -2 4.3 -74.4 -2 4 -76.5 -2 3.3 -76.5 -2
  [4,0,1.9,-74.4,-2,4.3,-74.4,-2,4,-76.5,-2,3.3,-76.5,-2],
// 4 0 3.3 -76.5 -2 3.1 -78.2 -2 1.7 -78.2 -2 1.9 -74.4 -2
  [4,0,3.3,-76.5,-2,3.1,-78.2,-2,1.7,-78.2,-2,1.9,-74.4,-2],
// 4 0 7.1 -74.4 -2 9.5 -74.4 -2 7.8 -78.2 -2 6.2 -76.7 -2
  [4,0,7.1,-74.4,-2,9.5,-74.4,-2,7.8,-78.2,-2,6.2,-76.7,-2],
// 3 0 6.4 -78.2 -2 6.2 -76.7 -2 7.8 -78.2 -2
  [3,0,6.4,-78.2,-2,6.2,-76.7,-2,7.8,-78.2,-2],
// 4 0 12.4 -74.4 -2 14.6 -74.4 -2 12.2 -78.2 -2 10.1 -78.2 -2
  [4,0,12.4,-74.4,-2,14.6,-74.4,-2,12.2,-78.2,-2,10.1,-78.2,-2],
// 4 0 -4.9 -77.7 -2 -5 -77.2 -2 -4.7 -76.9 -2 -4.4 -78 -2
  [4,0,-4.9,-77.7,-2,-5,-77.2,-2,-4.7,-76.9,-2,-4.4,-78,-2],
// 4 0 -2.5 -76.9 -2 -3.9 -78.1 -2 -4.4 -78 -2 -4.7 -76.9 -2
  [4,0,-2.5,-76.9,-2,-3.9,-78.1,-2,-4.4,-78,-2,-4.7,-76.9,-2],
// 4 0 -2.5 -76.9 -2 -0.1 -83 -2 -1.7 -84.4 -2 -3.9 -78.1 -2
  [4,0,-2.5,-76.9,-2,-0.1,-83,-2,-1.7,-84.4,-2,-3.9,-78.1,-2],
// 4 0 -0.1 -83 -2 0.6 -83 -2 2.2 -84.1 -2 -1.7 -84.4 -2
  [4,0,-0.1,-83,-2,0.6,-83,-2,2.2,-84.1,-2,-1.7,-84.4,-2],
// 4 0 4 -79.2 -2 6 -79.5 -2 3 -82.6 -2 1.2 -81.6 -2
  [4,0,4,-79.2,-2,6,-79.5,-2,3,-82.6,-2,1.2,-81.6,-2],
// 4 0 4 -79.2 -2 4.1 -78.8 -2 5.6 -78.8 -2 6 -79.5 -2
  [4,0,4,-79.2,-2,4.1,-78.8,-2,5.6,-78.8,-2,6,-79.5,-2],
// 4 0 4.1 -78.8 -2 3.6 -78.1 -2 4.4 -77.2 -2 5.6 -78.8 -2
  [4,0,4.1,-78.8,-2,3.6,-78.1,-2,4.4,-77.2,-2,5.6,-78.8,-2],
// 4 0 3.6 -78.1 -2 3.6 -77.6 -2 3.9 -77.3 -2 4.4 -77.2 -2
  [4,0,3.6,-78.1,-2,3.6,-77.6,-2,3.9,-77.3,-2,4.4,-77.2,-2],
// 4 0 3.4 -86.5 -2 3.6 -85.6 -2 4.4 -85.5 -2 4.8 -86.5 -2
  [4,0,3.4,-86.5,-2,3.6,-85.6,-2,4.4,-85.5,-2,4.8,-86.5,-2],
// 4 0 4.8 -86.5 -2 4.7 -89.9 -2 3.4 -89.8 -2 3.4 -86.5 -2
  [4,0,4.8,-86.5,-2,4.7,-89.9,-2,3.4,-89.8,-2,3.4,-86.5,-2],
// 4 0 4.1 -91.4 -2 3.2 -90.5 -2 3.4 -89.8 -2 4.7 -89.9 -2
  [4,0,4.1,-91.4,-2,3.2,-90.5,-2,3.4,-89.8,-2,4.7,-89.9,-2],
// 4 0 3.5 -92.4 -2 2.9 -90.8 -2 3.2 -90.5 -2 4.1 -91.4 -2
  [4,0,3.5,-92.4,-2,2.9,-90.8,-2,3.2,-90.5,-2,4.1,-91.4,-2],
// 4 0 -1.3 -91 -2 2.7 -90.4 -2 2.9 -90.8 -2 -1.1 -92.8 -2
  [4,0,-1.3,-91,-2,2.7,-90.4,-2,2.9,-90.8,-2,-1.1,-92.8,-2],
// 4 0 -1.3 -91 -2 -1.2 -88.8 -2 2.8 -86.5 -2 2.7 -90.4 -2
  [4,0,-1.3,-91,-2,-1.2,-88.8,-2,2.8,-86.5,-2,2.7,-90.4,-2],
// 4 0 -1.2 -88.8 -2 -1.2 -87 -2 2.4 -85.7 -2 2.8 -86.5 -2
  [4,0,-1.2,-88.8,-2,-1.2,-87,-2,2.4,-85.7,-2,2.8,-86.5,-2],
// 4 0 -1.2 -87 -2 -1.4 -85.5 -2 2.2 -84.9 -2 2.4 -85.7 -2
  [4,0,-1.2,-87,-2,-1.4,-85.5,-2,2.2,-84.9,-2,2.4,-85.7,-2],
// 4 0 -1.7 -84.4 -2 2.2 -84.1 -2 2.2 -84.9 -2 -1.4 -85.5 -2
  [4,0,-1.7,-84.4,-2,2.2,-84.1,-2,2.2,-84.9,-2,-1.4,-85.5,-2],
// 4 0 -1.3 -91 -2 -3.9 -88.3 -2 -2.8 -87.5 -2 -1.2 -88.8 -2
  [4,0,-1.3,-91,-2,-3.9,-88.3,-2,-2.8,-87.5,-2,-1.2,-88.8,-2],
// 4 0 -3.9 -88.3 -2 -4.4 -87.5 -2 -3.8 -87 -2 -2.8 -87.5 -2
  [4,0,-3.9,-88.3,-2,-4.4,-87.5,-2,-3.8,-87,-2,-2.8,-87.5,-2],
// 4 0 3.5 -92.4 -2 -0.5 -94.2 -2 -1.1 -92.8 -2 2.9 -90.8 -2
  [4,0,3.5,-92.4,-2,-0.5,-94.2,-2,-1.1,-92.8,-2,2.9,-90.8,-2],
// 4 0 3.5 -92.4 -2 2.7 -93.9 -2 1.8 -94.7 -2 -0.5 -94.2 -2
  [4,0,3.5,-92.4,-2,2.7,-93.9,-2,1.8,-94.7,-2,-0.5,-94.2,-2],
// 4 0 1.8 -94.7 -2 1.6 -95.4 -2 -0.5 -95.1 -2 -0.5 -94.2 -2
  [4,0,1.8,-94.7,-2,1.6,-95.4,-2,-0.5,-95.1,-2,-0.5,-94.2,-2],
// 4 0 1.9 -96.3 -2 -0.9 -95.9 -2 -0.5 -95.1 -2 1.6 -95.4 -2
  [4,0,1.9,-96.3,-2,-0.9,-95.9,-2,-0.5,-95.1,-2,1.6,-95.4,-2],
// 4 0 1.9 -96.3 -2 1.8 -97.4 -2 -1 -96.9 -2 -0.9 -95.9 -2
  [4,0,1.9,-96.3,-2,1.8,-97.4,-2,-1,-96.9,-2,-0.9,-95.9,-2],
// 4 0 1.4 -98.2 -2 -0.8 -97.9 -2 -1 -96.9 -2 1.8 -97.4 -2
  [4,0,1.4,-98.2,-2,-0.8,-97.9,-2,-1,-96.9,-2,1.8,-97.4,-2],
// 4 0 1.4 -98.2 -2 0.5 -98.6 -2 -0.1 -98.5 -2 -0.8 -97.9 -2
  [4,0,1.4,-98.2,-2,0.5,-98.6,-2,-0.1,-98.5,-2,-0.8,-97.9,-2],
// 4 0 0.6 -83 -2 1.2 -81.6 -2 3 -82.6 -2 2.2 -84.1 -2
  [4,0,0.6,-83,-2,1.2,-81.6,-2,3,-82.6,-2,2.2,-84.1,-2],
// 0 //
// 4 16 -11.5 -74.4 -2 -8.7 -74.4 -2 -6.9 -78.2 -2 -9.5 -78.2 -2
  [4,16,-11.5,-74.4,-2,-8.7,-74.4,-2,-6.9,-78.2,-2,-9.5,-78.2,-2],
// 4 16 -6 -74.4 -2 -3.5 -74.4 -2 -2.9 -76.2 -2 -5.3 -76.3 -2
  [4,16,-6,-74.4,-2,-3.5,-74.4,-2,-2.9,-76.2,-2,-5.3,-76.3,-2],
// 4 16 -2.5 -76.9 -2 -4.7 -76.9 -2 -5.3 -76.3 -2 -2.9 -76.2 -2
  [4,16,-2.5,-76.9,-2,-4.7,-76.9,-2,-5.3,-76.3,-2,-2.9,-76.2,-2],
// 4 16 -2.5 -76.9 -2 -2.9 -76.2 -2 -2.1 -76.2 -2 -1.5 -78.2 -2
  [4,16,-2.5,-76.9,-2,-2.9,-76.2,-2,-2.1,-76.2,-2,-1.5,-78.2,-2],
// 3 16 -0.1 -83 -2 -2.5 -76.9 -2 -1.5 -78.2 -2
  [3,16,-0.1,-83,-2,-2.5,-76.9,-2,-1.5,-78.2,-2],
// 3 16 -5 -77.2 -2 -5.3 -76.3 -2 -4.7 -76.9 -2
  [3,16,-5,-77.2,-2,-5.3,-76.3,-2,-4.7,-76.9,-2],
// 4 16 -5.7 -78.2 -2 -4.9 -77.7 -2 -4.4 -78 -2 -1.7 -84.4 -2
  [4,16,-5.7,-78.2,-2,-4.9,-77.7,-2,-4.4,-78,-2,-1.7,-84.4,-2],
// 3 16 -4.4 -78 -2 -3.9 -78.1 -2 -1.7 -84.4 -2
  [3,16,-4.4,-78,-2,-3.9,-78.1,-2,-1.7,-84.4,-2],
// 4 16 -5.7 -78.2 -2 -1.7 -84.4 -2 -1.4 -85.5 -2 -6.9 -78.2 -2
  [4,16,-5.7,-78.2,-2,-1.7,-84.4,-2,-1.4,-85.5,-2,-6.9,-78.2,-2],
// 4 16 -9.5 -78.2 -2 -6.9 -78.2 -2 -1.4 -85.5 -2 -1.2 -87 -2
  [4,16,-9.5,-78.2,-2,-6.9,-78.2,-2,-1.4,-85.5,-2,-1.2,-87,-2],
// 4 16 -1.2 -87 -2 -1.2 -88.8 -2 -2.8 -87.5 -2 -9.5 -78.2 -2
  [4,16,-1.2,-87,-2,-1.2,-88.8,-2,-2.8,-87.5,-2,-9.5,-78.2,-2],
// 4 16 -3.8 -87 -2 -11.4 -78.2 -2 -9.5 -78.2 -2 -2.8 -87.5 -2
  [4,16,-3.8,-87,-2,-11.4,-78.2,-2,-9.5,-78.2,-2,-2.8,-87.5,-2],
// 4 16 -11.4 -78.2 -2 -3.8 -87 -2 -4.4 -87.5 -2 -9.6492 -85.3862 -2
  [4,16,-11.4,-78.2,-2,-3.8,-87,-2,-4.4,-87.5,-2,-9.6492,-85.3862,-2],
// 4 16 -1.5 -78.2 -2 -0.3 -78.2 -2 0.6 -83 -2 -0.1 -83 -2
  [4,16,-1.5,-78.2,-2,-0.3,-78.2,-2,0.6,-83,-2,-0.1,-83,-2],
// 4 16 1.2 -81.6 -2 0.6 -83 -2 -0.3 -78.2 -2 1.7 -78.2 -2
  [4,16,1.2,-81.6,-2,0.6,-83,-2,-0.3,-78.2,-2,1.7,-78.2,-2],
// 4 16 -1.3 -74.4 -2 1.9 -74.4 -2 1.7 -78.2 -2 -0.3 -78.2 -2
  [4,16,-1.3,-74.4,-2,1.9,-74.4,-2,1.7,-78.2,-2,-0.3,-78.2,-2],
// 4 16 1.7 -78.2 -2 3.1 -78.2 -2 4 -79.2 -2 1.2 -81.6 -2
  [4,16,1.7,-78.2,-2,3.1,-78.2,-2,4,-79.2,-2,1.2,-81.6,-2],
// 4 16 3.6 -78.1 -2 4.1 -78.8 -2 4 -79.2 -2 3.1 -78.2 -2
  [4,16,3.6,-78.1,-2,4.1,-78.8,-2,4,-79.2,-2,3.1,-78.2,-2],
// 4 16 3.6 -77.6 -2 3.6 -78.1 -2 3.1 -78.2 -2 3.3 -76.5 -2
  [4,16,3.6,-77.6,-2,3.6,-78.1,-2,3.1,-78.2,-2,3.3,-76.5,-2],
// 4 16 3.9 -77.3 -2 3.6 -77.6 -2 3.3 -76.5 -2 4 -76.5 -2
  [4,16,3.9,-77.3,-2,3.6,-77.6,-2,3.3,-76.5,-2,4,-76.5,-2],
// 3 16 4.4 -77.2 -2 3.9 -77.3 -2 4 -76.5 -2
  [3,16,4.4,-77.2,-2,3.9,-77.3,-2,4,-76.5,-2],
// 4 16 4.3 -74.4 -2 7.1 -74.4 -2 6.2 -76.7 -2 4 -76.5 -2
  [4,16,4.3,-74.4,-2,7.1,-74.4,-2,6.2,-76.7,-2,4,-76.5,-2],
// 4 16 4 -76.5 -2 6.2 -76.7 -2 6.4 -78.2 -2 4.4 -77.2 -2
  [4,16,4,-76.5,-2,6.2,-76.7,-2,6.4,-78.2,-2,4.4,-77.2,-2],
// 3 16 5.6 -78.8 -2 4.4 -77.2 -2 6.4 -78.2 -2
  [3,16,5.6,-78.8,-2,4.4,-77.2,-2,6.4,-78.2,-2],
// 4 16 7.8 -78.2 -2 6 -79.5 -2 5.6 -78.8 -2 6.4 -78.2 -2
  [4,16,7.8,-78.2,-2,6,-79.5,-2,5.6,-78.8,-2,6.4,-78.2,-2],
// 4 16 12.4 -74.4 -2 10.1 -78.2 -2 7.8 -78.2 -2 9.5 -74.4 -2
  [4,16,12.4,-74.4,-2,10.1,-78.2,-2,7.8,-78.2,-2,9.5,-74.4,-2],
// 4 16 14.6 -74.4 -2 -13.9 -74.4 -2 -16.8 -73 -2 16.8 -73 -2
  [4,16,14.6,-74.4,-2,-13.9,-74.4,-2,-16.8,-73,-2,16.8,-73,-2],
// 4 16 3.4 -89.8 -2 3.2 -90.5 -2 2.9 -90.8 -2 2.7 -90.4 -2
  [4,16,3.4,-89.8,-2,3.2,-90.5,-2,2.9,-90.8,-2,2.7,-90.4,-2],
// 4 16 2.7 -90.4 -2 2.8 -86.5 -2 3.4 -86.5 -2 3.4 -89.8 -2
  [4,16,2.7,-90.4,-2,2.8,-86.5,-2,3.4,-86.5,-2,3.4,-89.8,-2],
// 4 16 2.8 -86.5 -2 2.4 -85.7 -2 3.6 -85.6 -2 3.4 -86.5 -2
  [4,16,2.8,-86.5,-2,2.4,-85.7,-2,3.6,-85.6,-2,3.4,-86.5,-2],
// 3 16 3.6 -85.6 -2 2.4 -85.7 -2 2.2 -84.9 -2
  [3,16,3.6,-85.6,-2,2.4,-85.7,-2,2.2,-84.9,-2],
// 4 16 3.6 -85.6 -2 2.2 -84.9 -2 2.2 -84.1 -2 4.4 -85.5 -2
  [4,16,3.6,-85.6,-2,2.2,-84.9,-2,2.2,-84.1,-2,4.4,-85.5,-2],
// 4 16 4.4 -85.5 -2 2.2 -84.1 -2 3 -82.6 -2 6 -79.5 -2
  [4,16,4.4,-85.5,-2,2.2,-84.1,-2,3,-82.6,-2,6,-79.5,-2],
// 4 16 4.8 -86.5 -2 4.4 -85.5 -2 6 -79.5 -2 7.8 -78.2 -2
  [4,16,4.8,-86.5,-2,4.4,-85.5,-2,6,-79.5,-2,7.8,-78.2,-2],
// 4 16 7.8 -78.2 -2 10.1 -78.2 -2 4.7 -89.9 -2 4.8 -86.5 -2
  [4,16,7.8,-78.2,-2,10.1,-78.2,-2,4.7,-89.9,-2,4.8,-86.5,-2],
// 4 16 1.9 -96.3 -2 1.6 -95.4 -2 1.8 -94.7 -2 2.7 -93.9 -2
  [4,16,1.9,-96.3,-2,1.6,-95.4,-2,1.8,-94.7,-2,2.7,-93.9,-2],
// 4 16 -13.9 -74.4 -2 -11.4 -78.2 -2 -9.6492 -85.3862 -2 -16.8 -73 -2
  [4,16,-13.9,-74.4,-2,-11.4,-78.2,-2,-9.6492,-85.3862,-2,-16.8,-73,-2],
// 3 16 -3.9 -88.3 -2 -9.6492 -85.3862 -2 -4.4 -87.5 -2
  [3,16,-3.9,-88.3,-2,-9.6492,-85.3862,-2,-4.4,-87.5,-2],
// 4 16 -9.6492 -85.3862 -2 -3.9 -88.3 -2 -1.3 -91 -2 -1.1 -92.8 -2
  [4,16,-9.6492,-85.3862,-2,-3.9,-88.3,-2,-1.3,-91,-2,-1.1,-92.8,-2],
// 4 16 -1.1 -92.8 -2 -0.5 -94.2 -2 -0.5 -95.1 -2 -0.9 -95.9 -2
  [4,16,-1.1,-92.8,-2,-0.5,-94.2,-2,-0.5,-95.1,-2,-0.9,-95.9,-2],
// 4 16 -1.1 -92.8 -2 -0.9 -95.9 -2 -2.3052 -98.1071 -2 -9.6492 -85.3862 -2
  [4,16,-1.1,-92.8,-2,-0.9,-95.9,-2,-2.3052,-98.1071,-2,-9.6492,-85.3862,-2],
// 3 16 -1 -96.9 -2 -2.3052 -98.1071 -2 -0.9 -95.9 -2
  [3,16,-1,-96.9,-2,-2.3052,-98.1071,-2,-0.9,-95.9,-2],
// 3 16 -2.3052 -98.1071 -2 -1 -96.9 -2 -0.8 -97.9 -2
  [3,16,-2.3052,-98.1071,-2,-1,-96.9,-2,-0.8,-97.9,-2],
// 4 16 -2.3052 -98.1071 -2 -0.8 -97.9 -2 -0.1 -98.5 -2 0 -102.1 -2
  [4,16,-2.3052,-98.1071,-2,-0.8,-97.9,-2,-0.1,-98.5,-2,0,-102.1,-2],
// 3 16 0.5 -98.6 -2 0 -102.1 -2 -0.1 -98.5 -2
  [3,16,0.5,-98.6,-2,0,-102.1,-2,-0.1,-98.5,-2],
// 4 16 0.5 -98.6 -2 1.4 -98.2 -2 2.1056 -98.4527 -2 0 -102.1 -2
  [4,16,0.5,-98.6,-2,1.4,-98.2,-2,2.1056,-98.4527,-2,0,-102.1,-2],
// 3 16 1.8 -97.4 -2 2.1056 -98.4527 -2 1.4 -98.2 -2
  [3,16,1.8,-97.4,-2,2.1056,-98.4527,-2,1.4,-98.2,-2],
// 4 16 2.1056 -98.4527 -2 1.8 -97.4 -2 1.9 -96.3 -2 2.7 -93.9 -2
  [4,16,2.1056,-98.4527,-2,1.8,-97.4,-2,1.9,-96.3,-2,2.7,-93.9,-2],
// 4 16 2.1056 -98.4527 -2 2.7 -93.9 -2 3.5 -92.4 -2 6.2214 -91.3237 -2
  [4,16,2.1056,-98.4527,-2,2.7,-93.9,-2,3.5,-92.4,-2,6.2214,-91.3237,-2],
// 3 16 4.1 -91.4 -2 6.2214 -91.3237 -2 3.5 -92.4 -2
  [3,16,4.1,-91.4,-2,6.2214,-91.3237,-2,3.5,-92.4,-2],
// 3 16 6.2214 -91.3237 -2 4.1 -91.4 -2 4.7 -89.9 -2
  [3,16,6.2214,-91.3237,-2,4.1,-91.4,-2,4.7,-89.9,-2],
// 4 16 6.2214 -91.3237 -2 4.7 -89.9 -2 10.1 -78.2 -2 12.2 -78.2 -2
  [4,16,6.2214,-91.3237,-2,4.7,-89.9,-2,10.1,-78.2,-2,12.2,-78.2,-2],
// 4 16 6.2214 -91.3237 -2 12.2 -78.2 -2 14.6 -74.4 -2 16.8 -73 -2
  [4,16,6.2214,-91.3237,-2,12.2,-78.2,-2,14.6,-74.4,-2,16.8,-73,-2],
// 4 16 -5 -77.2 -2 -4.9 -77.7 -2 -5.7 -78.2 -2 -5.3 -76.3 -2
  [4,16,-5,-77.2,-2,-4.9,-77.7,-2,-5.7,-78.2,-2,-5.3,-76.3,-2],
// 0 //
];
module ldraw_lib__3351ap12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3351ap12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3351ap12(line=0.2);
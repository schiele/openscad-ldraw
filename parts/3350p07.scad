use <../lib.scad>
use <../p/4-4rin23.scad>
use <../p/4-4rin24.scad>
use <../p/4-4rin45.scad>
use <s/3350s01.scad>
function ldraw_lib__3350p07() = [
// 0 Roadsign Round with End of Speed Limit "40" Pattern
// 0 Name: 3350p07.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3350s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3350s01()],
// 0 //
// 1 8 0 -88 -2 0.4 0 0 0 0 -0.4 0 1 0 4-4rin45.dat
  [1,8,0,-88,-2,0.4,0,0,0,0,-0.4,0,1,0, ldraw_lib__4_4rin45()],
// 1 16 0 -88 -2 0.8 0 0 0 0 -0.8 0 1 0 4-4rin23.dat
  [1,16,0,-88,-2,0.8,0,0,0,0,-0.8,0,1,0, ldraw_lib__4_4rin23()],
// 1 16 0 -88 -2 0.8 0 0 0 0 -0.8 0 1 0 4-4rin24.dat
  [1,16,0,-88,-2,0.8,0,0,0,0,-0.8,0,1,0, ldraw_lib__4_4rin24()],
// 0 //
// 4 8 -15.22 -85.32 -2 -12.22 -85.32 -2 -6.46 -92.16 -2 -6.46 -96.3 -2
  [4,8,-15.22,-85.32,-2,-12.22,-85.32,-2,-6.46,-92.16,-2,-6.46,-96.3,-2],
// 4 8 1.9 -85.1 -2 2.224 -83.486 -2 4.624 -84.13 -2 4.4 -85.709 -2
  [4,8,1.9,-85.1,-2,2.224,-83.486,-2,4.624,-84.13,-2,4.4,-85.709,-2],
// 4 8 2.224 -83.486 -2 2.865 -81.914 -2 4.998 -82.906 -2 4.624 -84.13 -2
  [4,8,2.224,-83.486,-2,2.865,-81.914,-2,4.998,-82.906,-2,4.624,-84.13,-2],
// 4 8 2.865 -81.914 -2 3.763 -80.677 -2 5.522 -82.034 -2 4.998 -82.906 -2
  [4,8,2.865,-81.914,-2,3.763,-80.677,-2,5.522,-82.034,-2,4.998,-82.906,-2],
// 4 8 6.6 -81.2 -2 5.048 -79.696 -2 6.62 -79.108 -2 8.5 -80.8 -2
  [4,8,6.6,-81.2,-2,5.048,-79.696,-2,6.62,-79.108,-2,8.5,-80.8,-2],
// 4 8 5.048 -79.696 -2 6.6 -81.2 -2 5.522 -82.034 -2 3.763 -80.677 -2
  [4,8,5.048,-79.696,-2,6.6,-81.2,-2,5.522,-82.034,-2,3.763,-80.677,-2],
// 4 8 4.719 -95.369 -2 3.41 -94.156 -2 5.6 -93.3 -2 6.7 -94.1 -2
  [4,8,4.719,-95.369,-2,3.41,-94.156,-2,5.6,-93.3,-2,6.7,-94.1,-2],
// 4 8 8.5 -80.8 -2 6.62 -79.108 -2 8.476 -78.911 -2 10.56 -79.163 -2
  [4,8,8.5,-80.8,-2,6.62,-79.108,-2,8.476,-78.911,-2,10.56,-79.163,-2],
// 4 8 10.3 -81.2 -2 8.5 -80.8 -2 10.56 -79.163 -2 12.248 -79.916 -2
  [4,8,10.3,-81.2,-2,8.5,-80.8,-2,10.56,-79.163,-2,12.248,-79.916,-2],
// 4 8 11.431 -82.039 -2 10.3 -81.2 -2 12.248 -79.916 -2 13.556 -81.133 -2
  [4,8,11.431,-82.039,-2,10.3,-81.2,-2,12.248,-79.916,-2,13.556,-81.133,-2],
// 4 8 11.955 -82.913 -2 11.431 -82.039 -2 13.556 -81.133 -2 14.492 -82.774 -2
  [4,8,11.955,-82.913,-2,11.431,-82.039,-2,13.556,-81.133,-2,14.492,-82.774,-2],
// 4 8 12.328 -84.138 -2 11.955 -82.913 -2 14.492 -82.774 -2 14.908 -84.137 -2
  [4,8,12.328,-84.138,-2,11.955,-82.913,-2,14.492,-82.774,-2,14.908,-84.137,-2],
// 4 8 12.553 -85.712 -2 12.328 -84.138 -2 14.908 -84.137 -2 15.159 -85.756 -2
  [4,8,12.553,-85.712,-2,12.328,-84.138,-2,14.908,-84.137,-2,15.159,-85.756,-2],
// 4 8 12.628 -87.64 -2 12.553 -85.712 -2 15.159 -85.756 -2 15.242 -87.634 -2
  [4,8,12.628,-87.64,-2,12.553,-85.712,-2,15.159,-85.756,-2,15.242,-87.634,-2],
// 4 8 13.491 -94.216 -2 11.433 -93.247 -2 11.955 -92.376 -2 14.22 -93.059 -2
  [4,8,13.491,-94.216,-2,11.433,-93.247,-2,11.955,-92.376,-2,14.22,-93.059,-2],
// 4 8 12.553 -89.573 -2 12.628 -87.64 -2 15.242 -87.634 -2 15.126 -89.915 -2
  [4,8,12.553,-89.573,-2,12.628,-87.64,-2,15.242,-87.634,-2,15.126,-89.915,-2],
// 4 8 12.33 -91.152 -2 12.553 -89.573 -2 15.126 -89.915 -2 14.775 -91.674 -2
  [4,8,12.33,-91.152,-2,12.553,-89.573,-2,15.126,-89.915,-2,14.775,-91.674,-2],
// 4 8 11.955 -92.376 -2 12.33 -91.152 -2 14.775 -91.674 -2 14.22 -93.059 -2
  [4,8,11.955,-92.376,-2,12.33,-91.152,-2,14.775,-91.674,-2,14.22,-93.059,-2],
// 4 8 -15.22 -82.8 -2 -9.4 -82.8 -2 -12.22 -85.32 -2 -15.22 -85.32 -2
  [4,8,-15.22,-82.8,-2,-9.4,-82.8,-2,-12.22,-85.32,-2,-15.22,-85.32,-2],
// 4 8 -12.22 -85.32 -2 -9.4 -82.8 -2 -9 -82.8 -2 -6.9 -85.32 -2
  [4,8,-12.22,-85.32,-2,-9.4,-82.8,-2,-9,-82.8,-2,-6.9,-85.32,-2],
// 3 8 -7.4 -82.8 -2 -6.9 -85.32 -2 -9 -82.8 -2
  [3,8,-7.4,-82.8,-2,-6.9,-85.32,-2,-9,-82.8,-2],
// 4 8 -7.4 -82.8 -2 -7 -82.8 -2 -6.46 -85.7 -2 -6.9 -85.32 -2
  [4,8,-7.4,-82.8,-2,-7,-82.8,-2,-6.46,-85.7,-2,-6.9,-85.32,-2],
// 4 8 -6.46 -96.3 -2 -6.46 -92.16 -2 -3.7 -88.5 -2 -3.7 -96.3 -2
  [4,8,-6.46,-96.3,-2,-6.46,-92.16,-2,-3.7,-88.5,-2,-3.7,-96.3,-2],
// 4 8 -3.7 -88 -2 -3.7 -88.5 -2 -6.46 -92.16 -2 -6.46 -85.7 -2
  [4,8,-3.7,-88,-2,-3.7,-88.5,-2,-6.46,-92.16,-2,-6.46,-85.7,-2],
// 4 8 -3.7 -86.4 -2 -3.7 -88 -2 -6.46 -85.7 -2 -7 -82.8 -2
  [4,8,-3.7,-86.4,-2,-3.7,-88,-2,-6.46,-85.7,-2,-7,-82.8,-2],
// 4 8 -7 -82.8 -2 -6.46 -82.8 -2 -3.7 -86 -2 -3.7 -86.4 -2
  [4,8,-7,-82.8,-2,-6.46,-82.8,-2,-3.7,-86,-2,-3.7,-86.4,-2],
// 4 8 -6.46 -81.8 -2 -3.7 -85.32 -2 -3.7 -86 -2 -6.46 -82.8 -2
  [4,8,-6.46,-81.8,-2,-3.7,-85.32,-2,-3.7,-86,-2,-6.46,-82.8,-2],
// 4 8 -9.4 -82.8 -2 -14.412 -77.792 -2 -14.242 -77.538 -2 -9 -82.8 -2
  [4,8,-9.4,-82.8,-2,-14.412,-77.792,-2,-14.242,-77.538,-2,-9,-82.8,-2],
// 4 8 -7.4 -82.8 -2 -13.61 -76.593 -2 -13.441 -76.339 -2 -7 -82.8 -2
  [4,8,-7.4,-82.8,-2,-13.61,-76.593,-2,-13.441,-76.339,-2,-7,-82.8,-2],
// 3 8 -12.728 -75.272 -2 -6.46 -81.8 -2 -12.809 -75.394 -2
  [3,8,-12.728,-75.272,-2,-6.46,-81.8,-2,-12.809,-75.394,-2],
// 4 8 -12.728 -75.272 -2 -12.559 -75.159 -2 -6.46 -81.3 -2 -6.46 -81.8 -2
  [4,8,-12.728,-75.272,-2,-12.559,-75.159,-2,-6.46,-81.3,-2,-6.46,-81.8,-2],
// 4 8 -11.614 -74.528 -2 -11.338 -74.343 -2 -6.46 -79.2 -2 -6.46 -79.6 -2
  [4,8,-11.614,-74.528,-2,-11.338,-74.343,-2,-6.46,-79.2,-2,-6.46,-79.6,-2],
// 4 8 -3.7 -85.32 -2 -6.46 -81.8 -2 -6.46 -81.3 -2 -3.7 -82.8 -2
  [4,8,-3.7,-85.32,-2,-6.46,-81.8,-2,-6.46,-81.3,-2,-3.7,-82.8,-2],
// 4 8 -10.415 -73.727 -2 -10.161 -73.557 -2 -4.5 -79.2 -2 -5 -79.2 -2
  [4,8,-10.415,-73.727,-2,-10.161,-73.557,-2,-4.5,-79.2,-2,-5,-79.2,-2],
// 4 8 -6.46 -79.6 -2 -3.701 -82.4 -2 -3.7 -82.8 -2 -6.46 -81.3 -2
  [4,8,-6.46,-79.6,-2,-3.701,-82.4,-2,-3.7,-82.8,-2,-6.46,-81.3,-2],
// 4 8 -6.46 -79.6 -2 -6.46 -79.2 -2 -3.7 -82 -2 -3.701 -82.4 -2
  [4,8,-6.46,-79.6,-2,-6.46,-79.2,-2,-3.7,-82,-2,-3.701,-82.4,-2],
// 4 8 -6.46 -79.2 -2 -5 -79.2 -2 -3.705 -80.402 -2 -3.7 -82 -2
  [4,8,-6.46,-79.2,-2,-5,-79.2,-2,-3.705,-80.402,-2,-3.7,-82,-2],
// 4 8 -4.5 -79.2 -2 -3.7 -80 -2 -3.705 -80.402 -2 -5 -79.2 -2
  [4,8,-4.5,-79.2,-2,-3.7,-80,-2,-3.705,-80.402,-2,-5,-79.2,-2],
// 3 8 -3.7 -79.2 -2 -3.7 -80 -2 -4.5 -79.2 -2
  [3,8,-3.7,-79.2,-2,-3.7,-80,-2,-4.5,-79.2,-2],
// 4 8 -3.705 -80.402 -2 -3.7 -80 -2 1.8 -85.5 -2 -1.3 -82.8 -2
  [4,8,-3.705,-80.402,-2,-3.7,-80,-2,1.8,-85.5,-2,-1.3,-82.8,-2],
// 4 8 1.8 -85.9 -2 -0.94 -83.2 -2 -1.3 -82.8 -2 1.8 -85.5 -2
  [4,8,1.8,-85.9,-2,-0.94,-83.2,-2,-1.3,-82.8,-2,1.8,-85.5,-2],
// 4 8 -3.3 -82.8 -2 -3.701 -82.4 -2 -3.7 -82 -2 -2.9 -82.8 -2
  [4,8,-3.3,-82.8,-2,-3.701,-82.4,-2,-3.7,-82,-2,-2.9,-82.8,-2],
// 4 8 -3.7 -82.8 -2 -3.3 -82.8 -2 -2.9 -85.32 -2 -3.7 -85.32 -2
  [4,8,-3.7,-82.8,-2,-3.3,-82.8,-2,-2.9,-85.32,-2,-3.7,-85.32,-2],
// 4 8 -2.9 -82.8 -2 -2.4 -85.32 -2 -2.9 -85.32 -2 -3.3 -82.8 -2
  [4,8,-2.9,-82.8,-2,-2.4,-85.32,-2,-2.9,-85.32,-2,-3.3,-82.8,-2],
// 4 8 -0.94 -84.8 -2 -0.94 -85.32 -2 -2.4 -85.32 -2 -2.9 -82.8 -2
  [4,8,-0.94,-84.8,-2,-0.94,-85.32,-2,-2.4,-85.32,-2,-2.9,-82.8,-2],
// 4 8 -2.9 -82.8 -2 -1.3 -82.8 -2 -0.94 -83.2 -2 -0.94 -84.8 -2
  [4,8,-2.9,-82.8,-2,-1.3,-82.8,-2,-0.94,-83.2,-2,-0.94,-84.8,-2],
// 4 8 1.725 -87.934 -2 -0.94 -85.32 -2 -0.94 -84.8 -2 1.722 -87.456 -2
  [4,8,1.725,-87.934,-2,-0.94,-85.32,-2,-0.94,-84.8,-2,1.722,-87.456,-2],
// 4 8 1.9 -90.1 -2 -2.9 -85.32 -2 -2.4 -85.32 -2 1.8 -89.6 -2
  [4,8,1.9,-90.1,-2,-2.9,-85.32,-2,-2.4,-85.32,-2,1.8,-89.6,-2],
// 4 8 2.624 -92.788 -2 -3.7 -86.4 -2 -3.7 -86 -2 2.4 -92.1 -2
  [4,8,2.624,-92.788,-2,-3.7,-86.4,-2,-3.7,-86,-2,2.4,-92.1,-2],
// 4 8 -3.7 -88.5 -2 -3.7 -88 -2 10.461 -102.242 -2 10.23 -102.397 -2
  [4,8,-3.7,-88.5,-2,-3.7,-88,-2,10.461,-102.242,-2,10.23,-102.397,-2],
// 4 8 4.324 -87.64 -2 1.8 -85.5 -2 1.9 -85.1 -2 4.4 -85.709 -2
  [4,8,4.324,-87.64,-2,1.8,-85.5,-2,1.9,-85.1,-2,4.4,-85.709,-2],
// 4 8 4.345 -88.128 -2 1.8 -85.9 -2 1.8 -85.5 -2 4.324 -87.64 -2
  [4,8,4.345,-88.128,-2,1.8,-85.9,-2,1.8,-85.5,-2,4.324,-87.64,-2],
// 4 8 4.345 -88.128 -2 4.362 -88.527 -2 1.722 -87.456 -2 1.8 -85.9 -2
  [4,8,4.345,-88.128,-2,4.362,-88.527,-2,1.722,-87.456,-2,1.8,-85.9,-2],
// 4 8 4.407 -89.578 -2 1.725 -87.934 -2 1.722 -87.456 -2 4.362 -88.527 -2
  [4,8,4.407,-89.578,-2,1.725,-87.934,-2,1.722,-87.456,-2,4.362,-88.527,-2],
// 4 8 4.362 -88.527 -2 4.345 -88.128 -2 10.339 -94.092 -2 10 -94.2 -2
  [4,8,4.362,-88.527,-2,4.345,-88.128,-2,10.339,-94.092,-2,10,-94.2,-2],
// 4 8 8.659 -94.457 -2 8.2 -94.4 -2 4.598 -90.831 -2 4.511 -90.26 -2
  [4,8,8.659,-94.457,-2,8.2,-94.4,-2,4.598,-90.831,-2,4.511,-90.26,-2],
// 4 8 4.407 -89.578 -2 4.511 -90.26 -2 1.8 -89.6 -2 1.725 -87.934 -2
  [4,8,4.407,-89.578,-2,4.511,-90.26,-2,1.8,-89.6,-2,1.725,-87.934,-2],
// 4 8 4.598 -90.831 -2 1.9 -90.1 -2 1.8 -89.6 -2 4.511 -90.26 -2
  [4,8,4.598,-90.831,-2,1.9,-90.1,-2,1.8,-89.6,-2,4.511,-90.26,-2],
// 4 8 4.9 -92.3 -2 2.047 -91.152 -2 1.9 -90.1 -2 4.598 -90.831 -2
  [4,8,4.9,-92.3,-2,2.047,-91.152,-2,1.9,-90.1,-2,4.598,-90.831,-2],
// 4 8 5.6 -93.3 -2 2.4 -92.1 -2 2.047 -91.152 -2 4.9 -92.3 -2
  [4,8,5.6,-93.3,-2,2.4,-92.1,-2,2.047,-91.152,-2,4.9,-92.3,-2],
// 4 8 3.41 -94.156 -2 2.624 -92.788 -2 2.4 -92.1 -2 5.6 -93.3 -2
  [4,8,3.41,-94.156,-2,2.624,-92.788,-2,2.4,-92.1,-2,5.6,-93.3,-2],
// 4 8 5.7 -95.9 -2 4.719 -95.369 -2 6.7 -94.1 -2 8.2 -94.4 -2
  [4,8,5.7,-95.9,-2,4.719,-95.369,-2,6.7,-94.1,-2,8.2,-94.4,-2],
// 4 8 6.3 -96.1 -2 5.7 -95.9 -2 8.2 -94.4 -2 8.659 -94.457 -2
  [4,8,6.3,-96.1,-2,5.7,-95.9,-2,8.2,-94.4,-2,8.659,-94.457,-2],
// 4 8 11.684 -101.426 -2 11.454 -101.579 -2 5.7 -95.9 -2 6.3 -96.1 -2
  [4,8,11.684,-101.426,-2,11.454,-101.579,-2,5.7,-95.9,-2,6.3,-96.1,-2],
// 4 8 8.2 -96.3 -2 6.3 -96.1 -2 8.659 -94.457 -2 8.55 -96.3 -2
  [4,8,8.2,-96.3,-2,6.3,-96.1,-2,8.659,-94.457,-2,8.55,-96.3,-2],
// 4 8 12.728 -100.728 -2 12.63 -100.793 -2 8.2 -96.3 -2 8.55 -96.3 -2
  [4,8,12.728,-100.728,-2,12.63,-100.793,-2,8.2,-96.3,-2,8.55,-96.3,-2],
// 3 8 8.55 -96.3 -2 12.841 -100.559 -2 12.728 -100.728 -2
  [3,8,8.55,-96.3,-2,12.841,-100.559,-2,12.728,-100.728,-2],
// 4 8 10.3 -96.1 -2 13.611 -99.406 -2 13.457 -99.636 -2 10.045 -96.229 -2
  [4,8,10.3,-96.1,-2,13.611,-99.406,-2,13.457,-99.636,-2,10.045,-96.229,-2],
// 4 8 14.429 -98.183 -2 14.258 -98.438 -2 11.572 -95.769 -2 11.861 -95.646 -2
  [4,8,14.429,-98.183,-2,14.258,-98.438,-2,11.572,-95.769,-2,11.861,-95.646,-2],
// 4 8 8.55 -96.3 -2 8.659 -94.457 -2 10 -94.2 -2 10.045 -96.229 -2
  [4,8,8.55,-96.3,-2,8.659,-94.457,-2,10,-94.2,-2,10.045,-96.229,-2],
// 4 8 10.339 -94.092 -2 10.3 -96.1 -2 10.045 -96.229 -2 10 -94.2 -2
  [4,8,10.339,-94.092,-2,10.3,-96.1,-2,10.045,-96.229,-2,10,-94.2,-2],
// 4 8 11.572 -95.769 -2 10.3 -96.1 -2 10.339 -94.092 -2 11.433 -93.247 -2
  [4,8,11.572,-95.769,-2,10.3,-96.1,-2,10.339,-94.092,-2,11.433,-93.247,-2],
// 4 8 11.861 -95.646 -2 11.572 -95.769 -2 11.433 -93.247 -2 13.491 -94.216 -2
  [4,8,11.861,-95.646,-2,11.572,-95.769,-2,11.433,-93.247,-2,13.491,-94.216,-2],
// 0 //
// 4 16 -6.9 -85.32 -2 -6.46 -85.7 -2 -6.46 -92.16 -2 -12.22 -85.32 -2
  [4,16,-6.9,-85.32,-2,-6.46,-85.7,-2,-6.46,-92.16,-2,-12.22,-85.32,-2],
// 4 16 -6.46 -96.3 -2 -12.728 -100.728 -2 -16.63 -94.889 -2 -15.22 -85.32 -2
  [4,16,-6.46,-96.3,-2,-12.728,-100.728,-2,-16.63,-94.889,-2,-15.22,-85.32,-2],
// 4 16 -15.22 -85.32 -2 -16.63 -94.889 -2 -18 -88 -2 -16.63 -81.111 -2
  [4,16,-15.22,-85.32,-2,-16.63,-94.889,-2,-18,-88,-2,-16.63,-81.111,-2],
// 4 16 -14.412 -77.792 -2 -9.4 -82.8 -2 -15.22 -82.8 -2 -16.63 -81.111 -2
  [4,16,-14.412,-77.792,-2,-9.4,-82.8,-2,-15.22,-82.8,-2,-16.63,-81.111,-2],
// 3 16 -16.63 -81.111 -2 -15.22 -82.8 -2 -15.22 -85.32 -2
  [3,16,-16.63,-81.111,-2,-15.22,-82.8,-2,-15.22,-85.32,-2],
// 4 16 -14.242 -77.538 -2 -13.61 -76.593 -2 -7.4 -82.8 -2 -9 -82.8 -2
  [4,16,-14.242,-77.538,-2,-13.61,-76.593,-2,-7.4,-82.8,-2,-9,-82.8,-2],
// 3 16 -7 -82.8 -2 -6.46 -81.8 -2 -6.46 -82.8 -2
  [3,16,-7,-82.8,-2,-6.46,-81.8,-2,-6.46,-82.8,-2],
// 4 16 -12.809 -75.394 -2 -6.46 -81.8 -2 -7 -82.8 -2 -13.441 -76.339 -2
  [4,16,-12.809,-75.394,-2,-6.46,-81.8,-2,-7,-82.8,-2,-13.441,-76.339,-2],
// 4 16 -12.559 -75.159 -2 -11.614 -74.528 -2 -6.46 -79.6 -2 -6.46 -81.3 -2
  [4,16,-12.559,-75.159,-2,-11.614,-74.528,-2,-6.46,-79.6,-2,-6.46,-81.3,-2],
// 4 16 -5 -79.2 -2 -6.46 -79.2 -2 -11.338 -74.343 -2 -10.415 -73.727 -2
  [4,16,-5,-79.2,-2,-6.46,-79.2,-2,-11.338,-74.343,-2,-10.415,-73.727,-2],
// 4 16 -4.5 -79.2 -2 -10.161 -73.557 -2 -6.889 -71.37 -2 -3.7 -79.2 -2
  [4,16,-4.5,-79.2,-2,-10.161,-73.557,-2,-6.889,-71.37,-2,-3.7,-79.2,-2],
// 3 16 -3.701 -82.4 -2 -3.3 -82.8 -2 -3.7 -82.8 -2
  [3,16,-3.701,-82.4,-2,-3.3,-82.8,-2,-3.7,-82.8,-2],
// 4 16 -3.7 -82 -2 -3.705 -80.402 -2 -1.3 -82.8 -2 -2.9 -82.8 -2
  [4,16,-3.7,-82,-2,-3.705,-80.402,-2,-1.3,-82.8,-2,-2.9,-82.8,-2],
// 4 16 1.722 -87.456 -2 -0.94 -84.8 -2 -0.94 -83.2 -2 1.8 -85.9 -2
  [4,16,1.722,-87.456,-2,-0.94,-84.8,-2,-0.94,-83.2,-2,1.8,-85.9,-2],
// 4 16 -2.4 -85.32 -2 -0.94 -85.32 -2 1.725 -87.934 -2 1.8 -89.6 -2
  [4,16,-2.4,-85.32,-2,-0.94,-85.32,-2,1.725,-87.934,-2,1.8,-89.6,-2],
// 4 16 -3.7 -85.32 -2 -2.9 -85.32 -2 1.9 -90.1 -2 -3.7 -86 -2
  [4,16,-3.7,-85.32,-2,-2.9,-85.32,-2,1.9,-90.1,-2,-3.7,-86,-2],
// 3 16 -3.7 -86 -2 1.9 -90.1 -2 2.047 -91.152 -2
  [3,16,-3.7,-86,-2,1.9,-90.1,-2,2.047,-91.152,-2],
// 3 16 -3.7 -86 -2 2.047 -91.152 -2 2.4 -92.1 -2
  [3,16,-3.7,-86,-2,2.047,-91.152,-2,2.4,-92.1,-2],
// 4 16 3.41 -94.156 -2 -3.7 -88 -2 -3.7 -86.4 -2 2.624 -92.788 -2
  [4,16,3.41,-94.156,-2,-3.7,-88,-2,-3.7,-86.4,-2,2.624,-92.788,-2],
// 4 16 10.461 -102.242 -2 -3.7 -88 -2 3.41 -94.156 -2 4.719 -95.369 -2
  [4,16,10.461,-102.242,-2,-3.7,-88,-2,3.41,-94.156,-2,4.719,-95.369,-2],
// 4 16 4.719 -95.369 -2 5.7 -95.9 -2 11.454 -101.579 -2 10.461 -102.242 -2
  [4,16,4.719,-95.369,-2,5.7,-95.9,-2,11.454,-101.579,-2,10.461,-102.242,-2],
// 4 16 6.3 -96.1 -2 8.2 -96.3 -2 12.63 -100.793 -2 11.684 -101.426 -2
  [4,16,6.3,-96.1,-2,8.2,-96.3,-2,12.63,-100.793,-2,11.684,-101.426,-2],
// 4 16 -6.889 -104.63 -2 -12.728 -100.728 -2 -6.46 -96.3 -2 -3.7 -96.3 -2
  [4,16,-6.889,-104.63,-2,-12.728,-100.728,-2,-6.46,-96.3,-2,-3.7,-96.3,-2],
// 4 16 -3.7 -88.5 -2 10.23 -102.397 -2 6.889 -104.63 -2 -3.7 -96.3 -2
  [4,16,-3.7,-88.5,-2,10.23,-102.397,-2,6.889,-104.63,-2,-3.7,-96.3,-2],
// 4 16 -3.7 -96.3 -2 6.889 -104.63 -2 0 -106 -2 -6.889 -104.63 -2
  [4,16,-3.7,-96.3,-2,6.889,-104.63,-2,0,-106,-2,-6.889,-104.63,-2],
// 4 16 13.457 -99.636 -2 12.841 -100.559 -2 8.55 -96.3 -2 10.045 -96.229 -2
  [4,16,13.457,-99.636,-2,12.841,-100.559,-2,8.55,-96.3,-2,10.045,-96.229,-2],
// 4 16 11.572 -95.769 -2 14.258 -98.438 -2 13.611 -99.406 -2 10.3 -96.1 -2
  [4,16,11.572,-95.769,-2,14.258,-98.438,-2,13.611,-99.406,-2,10.3,-96.1,-2],
// 4 16 8.2 -94.4 -2 6.7 -94.1 -2 4.9 -92.3 -2 4.598 -90.831 -2
  [4,16,8.2,-94.4,-2,6.7,-94.1,-2,4.9,-92.3,-2,4.598,-90.831,-2],
// 3 16 4.9 -92.3 -2 6.7 -94.1 -2 5.6 -93.3 -2
  [3,16,4.9,-92.3,-2,6.7,-94.1,-2,5.6,-93.3,-2],
// 4 16 4.407 -89.578 -2 10 -94.2 -2 8.659 -94.457 -2 4.511 -90.26 -2
  [4,16,4.407,-89.578,-2,10,-94.2,-2,8.659,-94.457,-2,4.511,-90.26,-2],
// 3 16 10 -94.2 -2 4.407 -89.578 -2 4.362 -88.527 -2
  [3,16,10,-94.2,-2,4.407,-89.578,-2,4.362,-88.527,-2],
// 4 16 10.339 -94.092 -2 4.345 -88.128 -2 4.324 -87.64 -2 11.433 -93.247 -2
  [4,16,10.339,-94.092,-2,4.345,-88.128,-2,4.324,-87.64,-2,11.433,-93.247,-2],
// 4 16 4.4 -85.709 -2 11.955 -92.376 -2 11.433 -93.247 -2 4.324 -87.64 -2
  [4,16,4.4,-85.709,-2,11.955,-92.376,-2,11.433,-93.247,-2,4.324,-87.64,-2],
// 4 16 4.624 -84.13 -2 12.33 -91.152 -2 11.955 -92.376 -2 4.4 -85.709 -2
  [4,16,4.624,-84.13,-2,12.33,-91.152,-2,11.955,-92.376,-2,4.4,-85.709,-2],
// 4 16 4.624 -84.13 -2 4.998 -82.906 -2 12.553 -89.573 -2 12.33 -91.152 -2
  [4,16,4.624,-84.13,-2,4.998,-82.906,-2,12.553,-89.573,-2,12.33,-91.152,-2],
// 4 16 5.522 -82.034 -2 12.628 -87.64 -2 12.553 -89.573 -2 4.998 -82.906 -2
  [4,16,5.522,-82.034,-2,12.628,-87.64,-2,12.553,-89.573,-2,4.998,-82.906,-2],
// 4 16 5.522 -82.034 -2 6.6 -81.2 -2 12.553 -85.712 -2 12.628 -87.64 -2
  [4,16,5.522,-82.034,-2,6.6,-81.2,-2,12.553,-85.712,-2,12.628,-87.64,-2],
// 4 16 8.5 -80.8 -2 12.328 -84.138 -2 12.553 -85.712 -2 6.6 -81.2 -2
  [4,16,8.5,-80.8,-2,12.328,-84.138,-2,12.553,-85.712,-2,6.6,-81.2,-2],
// 4 16 8.5 -80.8 -2 10.3 -81.2 -2 11.955 -82.913 -2 12.328 -84.138 -2
  [4,16,8.5,-80.8,-2,10.3,-81.2,-2,11.955,-82.913,-2,12.328,-84.138,-2],
// 3 16 10.3 -81.2 -2 11.431 -82.039 -2 11.955 -82.913 -2
  [3,16,10.3,-81.2,-2,11.431,-82.039,-2,11.955,-82.913,-2],
// 3 16 14.429 -98.183 -2 11.861 -95.646 -2 13.491 -94.216 -2
  [3,16,14.429,-98.183,-2,11.861,-95.646,-2,13.491,-94.216,-2],
// 4 16 14.429 -98.183 -2 13.491 -94.216 -2 14.22 -93.059 -2 16.63 -94.889 -2
  [4,16,14.429,-98.183,-2,13.491,-94.216,-2,14.22,-93.059,-2,16.63,-94.889,-2],
// 3 16 16.63 -94.889 -2 14.22 -93.059 -2 14.775 -91.674 -2
  [3,16,16.63,-94.889,-2,14.22,-93.059,-2,14.775,-91.674,-2],
// 4 16 16.63 -94.889 -2 14.775 -91.674 -2 15.126 -89.915 -2 18 -88 -2
  [4,16,16.63,-94.889,-2,14.775,-91.674,-2,15.126,-89.915,-2,18,-88,-2],
// 3 16 18 -88 -2 15.126 -89.915 -2 15.242 -87.634 -2
  [3,16,18,-88,-2,15.126,-89.915,-2,15.242,-87.634,-2],
// 3 16 15.242 -87.634 -2 15.159 -85.756 -2 18 -88 -2
  [3,16,15.242,-87.634,-2,15.159,-85.756,-2,18,-88,-2],
// 4 16 18 -88 -2 15.159 -85.756 -2 14.908 -84.137 -2 16.63 -81.111 -2
  [4,16,18,-88,-2,15.159,-85.756,-2,14.908,-84.137,-2,16.63,-81.111,-2],
// 3 16 14.908 -84.137 -2 14.492 -82.774 -2 16.63 -81.111 -2
  [3,16,14.908,-84.137,-2,14.492,-82.774,-2,16.63,-81.111,-2],
// 3 16 16.63 -81.111 -2 14.492 -82.774 -2 13.556 -81.133 -2
  [3,16,16.63,-81.111,-2,14.492,-82.774,-2,13.556,-81.133,-2],
// 4 16 16.63 -81.111 -2 13.556 -81.133 -2 12.248 -79.916 -2 12.728 -75.272 -2
  [4,16,16.63,-81.111,-2,13.556,-81.133,-2,12.248,-79.916,-2,12.728,-75.272,-2],
// 3 16 12.728 -75.272 -2 12.248 -79.916 -2 10.56 -79.163 -2
  [3,16,12.728,-75.272,-2,12.248,-79.916,-2,10.56,-79.163,-2],
// 4 16 10.56 -79.163 -2 8.476 -78.911 -2 6.889 -71.37 -2 12.728 -75.272 -2
  [4,16,10.56,-79.163,-2,8.476,-78.911,-2,6.889,-71.37,-2,12.728,-75.272,-2],
// 4 16 -3.7 -80 -2 -3.7 -79.2 -2 1.9 -85.1 -2 1.8 -85.5 -2
  [4,16,-3.7,-80,-2,-3.7,-79.2,-2,1.9,-85.1,-2,1.8,-85.5,-2],
// 3 16 2.224 -83.486 -2 1.9 -85.1 -2 -3.7 -79.2 -2
  [3,16,2.224,-83.486,-2,1.9,-85.1,-2,-3.7,-79.2,-2],
// 4 16 -6.889 -71.37 -2 2.865 -81.914 -2 2.224 -83.486 -2 -3.7 -79.2 -2
  [4,16,-6.889,-71.37,-2,2.865,-81.914,-2,2.224,-83.486,-2,-3.7,-79.2,-2],
// 4 16 -6.889 -71.37 -2 0 -70 -2 3.763 -80.677 -2 2.865 -81.914 -2
  [4,16,-6.889,-71.37,-2,0,-70,-2,3.763,-80.677,-2,2.865,-81.914,-2],
// 4 16 6.889 -71.37 -2 5.048 -79.696 -2 3.763 -80.677 -2 0 -70 -2
  [4,16,6.889,-71.37,-2,5.048,-79.696,-2,3.763,-80.677,-2,0,-70,-2],
// 3 16 6.889 -71.37 -2 6.62 -79.108 -2 5.048 -79.696 -2
  [3,16,6.889,-71.37,-2,6.62,-79.108,-2,5.048,-79.696,-2],
// 3 16 8.476 -78.911 -2 6.62 -79.108 -2 6.889 -71.37 -2
  [3,16,8.476,-78.911,-2,6.62,-79.108,-2,6.889,-71.37,-2],
// 0 //
];
module ldraw_lib__3350p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3350p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3350p07(line=0.2);
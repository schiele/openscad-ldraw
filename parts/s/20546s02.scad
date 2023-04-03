use <../../lib.scad>
use <../../p/2-4edge.scad>
use <../../p/3-16edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-8sphe.scad>
function ldraw_lib__s__20546s02() = [
// 0 ~Minifig Slingshot Y-Bar
// 0 Name: s\20546s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 10 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,10,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 10 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,10,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 10 0 4 0 0 0 -20 0 0 0 4 4-4cyli.dat
  [1,16,0,10,0,4,0,0,0,-20,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0.9691 -12.1222 0 3.03086 10.32438 0 2.12223 -14.74474 0 0 0 3.7 4-4cyli.dat
  [1,16,0.9691,-12.1222,0,3.03086,10.32438,0,2.12223,-14.74474,0,0,0,3.7, ldraw_lib__4_4cyli()],
// 1 16 11.2935 -26.867 0 3.03086 1.14715 0 2.12223 -1.6383 0 0 0 3.7 4-8sphe.dat
  [1,16,11.2935,-26.867,0,3.03086,1.14715,0,2.12223,-1.6383,0,0,0,3.7, ldraw_lib__4_8sphe()],
// 1 16 -0.9691 -12.1222 0 -3.03086 -10.32438 0 2.12223 -14.74474 0 0 0 3.7 4-4cyli.dat
  [1,16,-0.9691,-12.1222,0,-3.03086,-10.32438,0,2.12223,-14.74474,0,0,0,3.7, ldraw_lib__4_4cyli()],
// 1 16 -11.2935 -26.867 0 -3.03086 -1.14715 0 2.12223 -1.6383 0 0 0 3.7 4-8sphe.dat
  [1,16,-11.2935,-26.867,0,-3.03086,-1.14715,0,2.12223,-1.6383,0,0,0,3.7, ldraw_lib__4_8sphe()],
// 4 16 0.9691 -12.1222 -3.7 0.1908 -12.9344 -3.4184 -0.1908 -12.9344 -3.4184 -0.9691 -12.1222 -3.7
  [4,16,0.9691,-12.1222,-3.7,0.1908,-12.9344,-3.4184,-0.1908,-12.9344,-3.4184,-0.9691,-12.1222,-3.7],
// 3 16 0.9691 -12.1222 -3.7 -0.9691 -12.1222 -3.7 0 -10 -4
  [3,16,0.9691,-12.1222,-3.7,-0.9691,-12.1222,-3.7,0,-10,-4],
// 3 16 0.9691 -12.1222 -3.7 0 -10 -4 1.5308 -10 -3.6956
  [3,16,0.9691,-12.1222,-3.7,0,-10,-4,1.5308,-10,-3.6956],
// 3 16 1.5308 -10 -3.6956 2.129 -11.3101 -3.4184 0.9691 -12.1222 -3.7
  [3,16,1.5308,-10,-3.6956,2.129,-11.3101,-3.4184,0.9691,-12.1222,-3.7],
// 5 24 1.5308 -10 -3.6956 0.9691 -12.1222 -3.7 0 -10 -4 2.129 -11.3101 -3.4184
  [5,24,1.5308,-10,-3.6956,0.9691,-12.1222,-3.7,0,-10,-4,2.129,-11.3101,-3.4184],
// 3 16 2.129 -11.3101 -3.4184 1.5308 -10 -3.6956 2.8284 -10 -2.8284
  [3,16,2.129,-11.3101,-3.4184,1.5308,-10,-3.6956,2.8284,-10,-2.8284],
// 3 16 2.8284 -10 -2.8284 3.1123 -10.6216 -2.6163 2.129 -11.3101 -3.4184
  [3,16,2.8284,-10,-2.8284,3.1123,-10.6216,-2.6163,2.129,-11.3101,-3.4184],
// 5 24 2.8284 -10 -2.8284 2.129 -11.3101 -3.4184 1.5308 -10 -3.6956 3.1123 -10.6216 -2.6163
  [5,24,2.8284,-10,-2.8284,2.129,-11.3101,-3.4184,1.5308,-10,-3.6956,3.1123,-10.6216,-2.6163],
// 3 16 3.1123 -10.6216 -2.6163 2.8284 -10 -2.8284 3.6956 -10 -1.5308
  [3,16,3.1123,-10.6216,-2.6163,2.8284,-10,-2.8284,3.6956,-10,-1.5308],
// 3 16 3.6956 -10 -1.5308 3.7694 -10.1615 -1.416 3.1123 -10.6216 -2.6163
  [3,16,3.6956,-10,-1.5308,3.7694,-10.1615,-1.416,3.1123,-10.6216,-2.6163],
// 5 24 3.6956 -10 -1.5308 3.1123 -10.6216 -2.6163 2.8284 -10 -2.8284 3.7694 -10.1615 -1.416
  [5,24,3.6956,-10,-1.5308,3.1123,-10.6216,-2.6163,2.8284,-10,-2.8284,3.7694,-10.1615,-1.416],
// 3 16 3.7694 -10.1615 -1.416 3.6956 -10 -1.5308 4 -10 0
  [3,16,3.7694,-10.1615,-1.416,3.6956,-10,-1.5308,4,-10,0],
// 3 16 0 -10 -4 -0.9691 -12.1222 -3.7 -1.5308 -10 -3.6956
  [3,16,0,-10,-4,-0.9691,-12.1222,-3.7,-1.5308,-10,-3.6956],
// 3 16 -2.129 -11.3101 -3.4184 -1.5308 -10 -3.6956 -0.9691 -12.1222 -3.7
  [3,16,-2.129,-11.3101,-3.4184,-1.5308,-10,-3.6956,-0.9691,-12.1222,-3.7],
// 3 16 -1.5308 -10 -3.6956 -2.129 -11.3101 -3.4184 -2.8284 -10 -2.8284
  [3,16,-1.5308,-10,-3.6956,-2.129,-11.3101,-3.4184,-2.8284,-10,-2.8284],
// 3 16 -3.1123 -10.6216 -2.6163 -2.8284 -10 -2.8284 -2.129 -11.3101 -3.4184
  [3,16,-3.1123,-10.6216,-2.6163,-2.8284,-10,-2.8284,-2.129,-11.3101,-3.4184],
// 3 16 -2.8284 -10 -2.8284 -3.1123 -10.6216 -2.6163 -3.6956 -10 -1.5308
  [3,16,-2.8284,-10,-2.8284,-3.1123,-10.6216,-2.6163,-3.6956,-10,-1.5308],
// 3 16 -3.7694 -10.1615 -1.416 -3.6956 -10 -1.5308 -3.1123 -10.6216 -2.6163
  [3,16,-3.7694,-10.1615,-1.416,-3.6956,-10,-1.5308,-3.1123,-10.6216,-2.6163],
// 3 16 -3.6956 -10 -1.5308 -3.7694 -10.1615 -1.416 -4 -10 0
  [3,16,-3.6956,-10,-1.5308,-3.7694,-10.1615,-1.416,-4,-10,0],
// 4 16 -0.1908 -12.9344 3.4184 0.1908 -12.9344 3.4184 0.9691 -12.1222 3.7 -0.9691 -12.1222 3.7
  [4,16,-0.1908,-12.9344,3.4184,0.1908,-12.9344,3.4184,0.9691,-12.1222,3.7,-0.9691,-12.1222,3.7],
// 3 16 -0.9691 -12.1222 3.7 0.9691 -12.1222 3.7 0 -10 4
  [3,16,-0.9691,-12.1222,3.7,0.9691,-12.1222,3.7,0,-10,4],
// 3 16 0 -10 4 0.9691 -12.1222 3.7 1.5308 -10 3.6956
  [3,16,0,-10,4,0.9691,-12.1222,3.7,1.5308,-10,3.6956],
// 3 16 2.129 -11.3101 3.4184 1.5308 -10 3.6956 0.9691 -12.1222 3.7
  [3,16,2.129,-11.3101,3.4184,1.5308,-10,3.6956,0.9691,-12.1222,3.7],
// 5 24 1.5308 -10 3.6956 0.9691 -12.1222 3.7 0 -10 4 2.129 -11.3101 3.4184
  [5,24,1.5308,-10,3.6956,0.9691,-12.1222,3.7,0,-10,4,2.129,-11.3101,3.4184],
// 3 16 1.5308 -10 3.6956 2.129 -11.3101 3.4184 2.8284 -10 2.8284
  [3,16,1.5308,-10,3.6956,2.129,-11.3101,3.4184,2.8284,-10,2.8284],
// 3 16 3.1123 -10.6216 2.6163 2.8284 -10 2.8284 2.129 -11.3101 3.4184
  [3,16,3.1123,-10.6216,2.6163,2.8284,-10,2.8284,2.129,-11.3101,3.4184],
// 5 24 2.8284 -10 2.8284 2.129 -11.3101 3.4184 1.5308 -10 3.6956 3.1123 -10.6216 2.6163
  [5,24,2.8284,-10,2.8284,2.129,-11.3101,3.4184,1.5308,-10,3.6956,3.1123,-10.6216,2.6163],
// 3 16 2.8284 -10 2.8284 3.1123 -10.6216 2.6163 3.6956 -10 1.5308
  [3,16,2.8284,-10,2.8284,3.1123,-10.6216,2.6163,3.6956,-10,1.5308],
// 3 16 3.7694 -10.1615 1.416 3.6956 -10 1.5308 3.1123 -10.6216 2.6163
  [3,16,3.7694,-10.1615,1.416,3.6956,-10,1.5308,3.1123,-10.6216,2.6163],
// 5 24 3.6956 -10 1.5308 3.1123 -10.6216 2.6163 2.8284 -10 2.8284 3.7694 -10.1615 1.416
  [5,24,3.6956,-10,1.5308,3.1123,-10.6216,2.6163,2.8284,-10,2.8284,3.7694,-10.1615,1.416],
// 3 16 3.6956 -10 1.5308 3.7694 -10.1615 1.416 4 -10 0
  [3,16,3.6956,-10,1.5308,3.7694,-10.1615,1.416,4,-10,0],
// 3 16 -0.9691 -12.1222 3.7 0 -10 4 -1.5308 -10 3.6956
  [3,16,-0.9691,-12.1222,3.7,0,-10,4,-1.5308,-10,3.6956],
// 3 16 -1.5308 -10 3.6956 -2.129 -11.3101 3.4184 -0.9691 -12.1222 3.7
  [3,16,-1.5308,-10,3.6956,-2.129,-11.3101,3.4184,-0.9691,-12.1222,3.7],
// 3 16 -2.129 -11.3101 3.4184 -1.5308 -10 3.6956 -2.8284 -10 2.8284
  [3,16,-2.129,-11.3101,3.4184,-1.5308,-10,3.6956,-2.8284,-10,2.8284],
// 3 16 -2.8284 -10 2.8284 -3.1123 -10.6216 2.6163 -2.129 -11.3101 3.4184
  [3,16,-2.8284,-10,2.8284,-3.1123,-10.6216,2.6163,-2.129,-11.3101,3.4184],
// 3 16 -3.1123 -10.6216 2.6163 -2.8284 -10 2.8284 -3.6956 -10 1.5308
  [3,16,-3.1123,-10.6216,2.6163,-2.8284,-10,2.8284,-3.6956,-10,1.5308],
// 3 16 -3.6956 -10 1.5308 -3.7694 -10.1615 1.416 -3.1123 -10.6216 2.6163
  [3,16,-3.6956,-10,1.5308,-3.7694,-10.1615,1.416,-3.1123,-10.6216,2.6163],
// 3 16 -3.7694 -10.1615 1.416 -3.6956 -10 1.5308 -4 -10 0
  [3,16,-3.7694,-10.1615,1.416,-3.6956,-10,1.5308,-4,-10,0],
// 1 16 0.9691 -12.1222 0 0 0 3.03086 0 -1 2.12223 -3.7 0 0 2-4edge.dat
  [1,16,0.9691,-12.1222,0,0,0,3.03086,0,-1,2.12223,-3.7,0,0, ldraw_lib__2_4edge()],
// 1 16 -0.9691 -12.1222 0 0 0 -3.03086 0 -1 2.12223 -3.7 0 0 2-4edge.dat
  [1,16,-0.9691,-12.1222,0,0,0,-3.03086,0,-1,2.12223,-3.7,0,0, ldraw_lib__2_4edge()],
// 2 24 0 -12.8008 3.4647 0 -13.2069 3.4184
  [2,24,0,-12.8008,3.4647,0,-13.2069,3.4184],
// 2 24 0 -12.8008 -3.4647 0 -13.2069 -3.4184
  [2,24,0,-12.8008,-3.4647,0,-13.2069,-3.4184],
// 2 24 -0.9691 -12.1222 3.7 0 -12.8008 3.4647
  [2,24,-0.9691,-12.1222,3.7,0,-12.8008,3.4647],
// 2 24 0 -12.8008 3.4647 0.9691 -12.1222 3.7
  [2,24,0,-12.8008,3.4647,0.9691,-12.1222,3.7],
// 2 24 -0.9691 -12.1222 -3.7 0 -12.8008 -3.4647
  [2,24,-0.9691,-12.1222,-3.7,0,-12.8008,-3.4647],
// 2 24 0 -12.8008 -3.4647 0.9691 -12.1222 -3.7
  [2,24,0,-12.8008,-3.4647,0.9691,-12.1222,-3.7],
// 1 16 0 -10.7382 0 0 -1 0 -6.4507 0 0 0 0 3.7 3-16edge.dat
  [1,16,0,-10.7382,0,0,-1,0,-6.4507,0,0,0,0,3.7, ldraw_lib__3_16edge()],
// 1 16 0 -10.7382 0 0 -1 0 -6.4507 0 0 0 0 -3.7 3-16edge.dat
  [1,16,0,-10.7382,0,0,-1,0,-6.4507,0,0,0,0,-3.7, ldraw_lib__3_16edge()],
// 5 24 0.9691 -12.1222 -3.7 -0.9691 -12.1222 -3.7 0.1908 -12.9344 -3.4184 0 -10 -4
  [5,24,0.9691,-12.1222,-3.7,-0.9691,-12.1222,-3.7,0.1908,-12.9344,-3.4184,0,-10,-4],
// 5 24 0.9691 -12.1222 -3.7 0 -10 -4 1.5308 -10 -3.6956 -0.9691 -12.1222 -3.7
  [5,24,0.9691,-12.1222,-3.7,0,-10,-4,1.5308,-10,-3.6956,-0.9691,-12.1222,-3.7],
// 5 24 -2.8284 -10 2.8284 -3.6956 -10 1.5308 -3.6956 10 1.5308 -3.1123 -10.6216 2.6163
  [5,24,-2.8284,-10,2.8284,-3.6956,-10,1.5308,-3.6956,10,1.5308,-3.1123,-10.6216,2.6163],
// 5 24 -3.1123 -10.6216 2.6163 -3.6956 -10 1.5308 -3.7694 -10.1615 1.416 -2.8284 -10 2.8284
  [5,24,-3.1123,-10.6216,2.6163,-3.6956,-10,1.5308,-3.7694,-10.1615,1.416,-2.8284,-10,2.8284],
// 5 24 -0.9691 -12.1222 3.7 0.9691 -12.1222 3.7 -0.1908 -12.9344 3.4184 0 -10 4
  [5,24,-0.9691,-12.1222,3.7,0.9691,-12.1222,3.7,-0.1908,-12.9344,3.4184,0,-10,4],
// 5 24 0 -10 -4 1.5308 -10 -3.6956 0.9691 -12.1222 -3.7 1.5308 10 -3.6956
  [5,24,0,-10,-4,1.5308,-10,-3.6956,0.9691,-12.1222,-3.7,1.5308,10,-3.6956],
// 5 24 -0.9691 -12.1222 -3.7 0 -10 -4 0.9691 -12.1222 -3.7 -1.5308 -10 -3.6956
  [5,24,-0.9691,-12.1222,-3.7,0,-10,-4,0.9691,-12.1222,-3.7,-1.5308,-10,-3.6956],
// 5 24 -1.5308 -10 3.6956 -2.129 -11.3101 3.4184 -0.9691 -12.1222 3.7 -2.8284 -10 2.8284
  [5,24,-1.5308,-10,3.6956,-2.129,-11.3101,3.4184,-0.9691,-12.1222,3.7,-2.8284,-10,2.8284],
// 5 24 2.8284 -10 2.8284 1.5308 -10 3.6956 2.129 -11.3101 3.4184 1.5308 10 3.6956
  [5,24,2.8284,-10,2.8284,1.5308,-10,3.6956,2.129,-11.3101,3.4184,1.5308,10,3.6956],
// 5 24 -4 -10 0 -3.6956 -10 -1.5308 -3.7694 -10.1615 -1.416 -3.6956 10 -1.5308
  [5,24,-4,-10,0,-3.6956,-10,-1.5308,-3.7694,-10.1615,-1.416,-3.6956,10,-1.5308],
// 5 24 2.8284 -10 -2.8284 3.6956 -10 -1.5308 3.6956 10 -1.5308 3.1123 -10.6216 -2.6163
  [5,24,2.8284,-10,-2.8284,3.6956,-10,-1.5308,3.6956,10,-1.5308,3.1123,-10.6216,-2.6163],
// 5 24 -0.9691 -12.1222 3.7 -1.5308 -10 3.6956 0 -10 4 -2.129 -11.3101 3.4184
  [5,24,-0.9691,-12.1222,3.7,-1.5308,-10,3.6956,0,-10,4,-2.129,-11.3101,3.4184],
// 5 24 4 -10 0 3.6956 -10 1.5308 3.6956 10 1.5308 3.7694 -10.1615 1.416
  [5,24,4,-10,0,3.6956,-10,1.5308,3.6956,10,1.5308,3.7694,-10.1615,1.416],
// 5 24 -3.6956 -10 1.5308 -4 -10 0 -4 10 0 -3.7694 -10.1615 1.416
  [5,24,-3.6956,-10,1.5308,-4,-10,0,-4,10,0,-3.7694,-10.1615,1.416],
// 5 24 0 -10 4 -0.9691 -12.1222 3.7 0.9691 -12.1222 3.7 -1.5308 -10 3.6956
  [5,24,0,-10,4,-0.9691,-12.1222,3.7,0.9691,-12.1222,3.7,-1.5308,-10,3.6956],
// 5 24 1.5308 -10 -3.6956 2.8284 -10 -2.8284 2.8284 10 -2.8284 2.129 -11.3101 -3.4184
  [5,24,1.5308,-10,-3.6956,2.8284,-10,-2.8284,2.8284,10,-2.8284,2.129,-11.3101,-3.4184],
// 5 24 3.6956 -10 1.5308 3.7694 -10.1615 1.416 3.1123 -10.6216 2.6163 4 -10 0
  [5,24,3.6956,-10,1.5308,3.7694,-10.1615,1.416,3.1123,-10.6216,2.6163,4,-10,0],
// 5 24 0 -10 4 -1.5308 -10 3.6956 -1.5308 10 3.6956 -0.9691 -12.1222 3.7
  [5,24,0,-10,4,-1.5308,-10,3.6956,-1.5308,10,3.6956,-0.9691,-12.1222,3.7],
// 5 24 -2.8284 -10 2.8284 -3.1123 -10.6216 2.6163 -2.129 -11.3101 3.4184 -3.6956 -10 1.5308
  [5,24,-2.8284,-10,2.8284,-3.1123,-10.6216,2.6163,-2.129,-11.3101,3.4184,-3.6956,-10,1.5308],
// 5 24 3.6956 -10 -1.5308 4 -10 0 4 10 0 3.7694 -10.1615 -1.416
  [5,24,3.6956,-10,-1.5308,4,-10,0,4,10,0,3.7694,-10.1615,-1.416],
// 5 24 3.6956 -10 1.5308 2.8284 -10 2.8284 2.8284 10 2.8284 3.1123 -10.6216 2.6163
  [5,24,3.6956,-10,1.5308,2.8284,-10,2.8284,2.8284,10,2.8284,3.1123,-10.6216,2.6163],
// 5 24 1.5308 -10 3.6956 0 -10 4 0.9691 -12.1222 3.7 0 10 4
  [5,24,1.5308,-10,3.6956,0,-10,4,0.9691,-12.1222,3.7,0,10,4],
// 5 24 -3.1123 -10.6216 -2.6163 -3.6956 -10 -1.5308 -2.8284 -10 -2.8284 -3.7694 -10.1615 -1.416
  [5,24,-3.1123,-10.6216,-2.6163,-3.6956,-10,-1.5308,-2.8284,-10,-2.8284,-3.7694,-10.1615,-1.416],
// 5 24 -3.6956 -10 -1.5308 -3.7694 -10.1615 -1.416 -3.1123 -10.6216 -2.6163 -4 -10 0
  [5,24,-3.6956,-10,-1.5308,-3.7694,-10.1615,-1.416,-3.1123,-10.6216,-2.6163,-4,-10,0],
// 5 24 -2.8284 -10 -2.8284 -1.5308 -10 -3.6956 -1.5308 10 -3.6956 -2.129 -11.3101 -3.4184
  [5,24,-2.8284,-10,-2.8284,-1.5308,-10,-3.6956,-1.5308,10,-3.6956,-2.129,-11.3101,-3.4184],
// 5 24 -2.8284 -10 -2.8284 -3.1123 -10.6216 -2.6163 -3.6956 -10 -1.5308 -2.129 -11.3101 -3.4184
  [5,24,-2.8284,-10,-2.8284,-3.1123,-10.6216,-2.6163,-3.6956,-10,-1.5308,-2.129,-11.3101,-3.4184],
// 5 24 -2.129 -11.3101 3.4184 -2.8284 -10 2.8284 -3.1123 -10.6216 2.6163 -1.5308 -10 3.6956
  [5,24,-2.129,-11.3101,3.4184,-2.8284,-10,2.8284,-3.1123,-10.6216,2.6163,-1.5308,-10,3.6956],
// 5 24 1.5308 -10 -3.6956 2.129 -11.3101 -3.4184 2.8284 -10 -2.8284 0.9691 -12.1222 -3.7
  [5,24,1.5308,-10,-3.6956,2.129,-11.3101,-3.4184,2.8284,-10,-2.8284,0.9691,-12.1222,-3.7],
// 5 24 0.9691 -12.1222 3.7 0 -10 4 1.5308 -10 3.6956 -0.9691 -12.1222 3.7
  [5,24,0.9691,-12.1222,3.7,0,-10,4,1.5308,-10,3.6956,-0.9691,-12.1222,3.7],
// 5 24 -3.6956 -10 -1.5308 -2.8284 -10 -2.8284 -2.8284 10 -2.8284 -3.1123 -10.6216 -2.6163
  [5,24,-3.6956,-10,-1.5308,-2.8284,-10,-2.8284,-2.8284,10,-2.8284,-3.1123,-10.6216,-2.6163],
// 5 24 -3.6956 -10 1.5308 -3.7694 -10.1615 1.416 -3.1123 -10.6216 2.6163 -4 -10 0
  [5,24,-3.6956,-10,1.5308,-3.7694,-10.1615,1.416,-3.1123,-10.6216,2.6163,-4,-10,0],
// 5 24 2.8284 -10 -2.8284 3.1123 -10.6216 -2.6163 2.129 -11.3101 -3.4184 3.6956 -10 -1.5308
  [5,24,2.8284,-10,-2.8284,3.1123,-10.6216,-2.6163,2.129,-11.3101,-3.4184,3.6956,-10,-1.5308],
// 5 24 2.129 -11.3101 3.4184 1.5308 -10 3.6956 2.8284 -10 2.8284 0.9691 -12.1222 3.7
  [5,24,2.129,-11.3101,3.4184,1.5308,-10,3.6956,2.8284,-10,2.8284,0.9691,-12.1222,3.7],
// 5 24 3.1123 -10.6216 2.6163 2.8284 -10 2.8284 3.6956 -10 1.5308 2.129 -11.3101 3.4184
  [5,24,3.1123,-10.6216,2.6163,2.8284,-10,2.8284,3.6956,-10,1.5308,2.129,-11.3101,3.4184],
// 5 24 -1.5308 -10 -3.6956 -0.9691 -12.1222 -3.7 0 -10 -4 -2.129 -11.3101 -3.4184
  [5,24,-1.5308,-10,-3.6956,-0.9691,-12.1222,-3.7,0,-10,-4,-2.129,-11.3101,-3.4184],
// 5 24 -1.5308 -10 -3.6956 0 -10 -4 -0.9691 -12.1222 -3.7 0 10 -4
  [5,24,-1.5308,-10,-3.6956,0,-10,-4,-0.9691,-12.1222,-3.7,0,10,-4],
// 5 24 -1.5308 -10 3.6956 -2.8284 -10 2.8284 -2.8284 10 2.8284 -2.129 -11.3101 3.4184
  [5,24,-1.5308,-10,3.6956,-2.8284,-10,2.8284,-2.8284,10,2.8284,-2.129,-11.3101,3.4184],
// 5 24 -2.129 -11.3101 -3.4184 -2.8284 -10 -2.8284 -1.5308 -10 -3.6956 -3.1123 -10.6216 -2.6163
  [5,24,-2.129,-11.3101,-3.4184,-2.8284,-10,-2.8284,-1.5308,-10,-3.6956,-3.1123,-10.6216,-2.6163],
// 5 24 3.6956 -10 -1.5308 3.7694 -10.1615 -1.416 4 -10 0 3.1123 -10.6216 -2.6163
  [5,24,3.6956,-10,-1.5308,3.7694,-10.1615,-1.416,4,-10,0,3.1123,-10.6216,-2.6163],
// 5 24 -1.5308 -10 -3.6956 -2.129 -11.3101 -3.4184 -0.9691 -12.1222 -3.7 -2.8284 -10 -2.8284
  [5,24,-1.5308,-10,-3.6956,-2.129,-11.3101,-3.4184,-0.9691,-12.1222,-3.7,-2.8284,-10,-2.8284],
];
module ldraw_lib__s__20546s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__20546s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__20546s02(line=0.2);
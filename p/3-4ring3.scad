use <../lib.scad>
function ldraw_lib__3_4ring3() = [
// 0 Ring  3 x 0.75
// 0 Name: 3-4ring3.dat
// 0 Author: Lance Hopenwasser [cavehop]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-11 [pneaster] Corrected Values
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 4 0 0 3.6956 0 1.5308 2.7717 0 1.1481 3 0 0
  [4,16,4,0,0,3.6956,0,1.5308,2.7717,0,1.1481,3,0,0],
// 4 16 3.6956 0 1.5308 2.8284 0 2.8284 2.1213 0 2.1213 2.7717 0 1.1481
  [4,16,3.6956,0,1.5308,2.8284,0,2.8284,2.1213,0,2.1213,2.7717,0,1.1481],
// 4 16 2.8284 0 2.8284 1.5308 0 3.6956 1.1481 0 2.7717 2.1213 0 2.1213
  [4,16,2.8284,0,2.8284,1.5308,0,3.6956,1.1481,0,2.7717,2.1213,0,2.1213],
// 4 16 1.5308 0 3.6956 0 0 4 0 0 3 1.1481 0 2.7717
  [4,16,1.5308,0,3.6956,0,0,4,0,0,3,1.1481,0,2.7717],
// 4 16 0 0 4 -1.5308 0 3.6956 -1.1481 0 2.7717 0 0 3
  [4,16,0,0,4,-1.5308,0,3.6956,-1.1481,0,2.7717,0,0,3],
// 4 16 -1.5308 0 3.6956 -2.8284 0 2.8284 -2.1213 0 2.1213 -1.1481 0 2.7717
  [4,16,-1.5308,0,3.6956,-2.8284,0,2.8284,-2.1213,0,2.1213,-1.1481,0,2.7717],
// 4 16 -2.8284 0 2.8284 -3.6956 0 1.5308 -2.7717 0 1.1481 -2.1213 0 2.1213
  [4,16,-2.8284,0,2.8284,-3.6956,0,1.5308,-2.7717,0,1.1481,-2.1213,0,2.1213],
// 4 16 -3.6956 0 1.5308 -4 0 0 -3 0 0 -2.7717 0 1.1481
  [4,16,-3.6956,0,1.5308,-4,0,0,-3,0,0,-2.7717,0,1.1481],
// 4 16 -4 0 0 -3.6956 0 -1.5308 -2.7717 0 -1.1481 -3 0 0
  [4,16,-4,0,0,-3.6956,0,-1.5308,-2.7717,0,-1.1481,-3,0,0],
// 4 16 -3.6956 0 -1.5308 -2.8284 0 -2.8284 -2.1213 0 -2.1213 -2.7717 0 -1.1481
  [4,16,-3.6956,0,-1.5308,-2.8284,0,-2.8284,-2.1213,0,-2.1213,-2.7717,0,-1.1481],
// 4 16 -2.8284 0 -2.8284 -1.5308 0 -3.6956 -1.1481 0 -2.7717 -2.1213 0 -2.1213
  [4,16,-2.8284,0,-2.8284,-1.5308,0,-3.6956,-1.1481,0,-2.7717,-2.1213,0,-2.1213],
// 4 16 -1.5308 0 -3.6956 0 0 -4 0 0 -3 -1.1481 0 -2.7717
  [4,16,-1.5308,0,-3.6956,0,0,-4,0,0,-3,-1.1481,0,-2.7717],
];
makepoly(ldraw_lib__3_4ring3(), line=0.2);
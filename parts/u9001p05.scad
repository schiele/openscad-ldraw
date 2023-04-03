use <../lib.scad>
use <../p/1-8ndis.scad>
use <../p/2-4ndis.scad>
use <../p/3-4disc.scad>
use <../p/3-4ring1.scad>
use <../p/3-4ring7.scad>
use <s/u9001s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9001p05(realsolid=false) = [
// 0 ~Electric Switch: Key Left with Left Rotating Arrow Pattern
// 0 Name: u9001p05.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP to put this part into a pressed-down state, rotate it 4.3 degrees
// 0 !HELP around the x-axis
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS control, dacta, set 1039, Technic
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9001s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9001s01(realsolid)],
// 1 0 0 -31 -40 10.6066 0 10.6066 0 2 0 -10.6066 0 10.6066 3-4ring1.dat
  [1,0,0,-31,-40,10.6066,0,10.6066,0,2,0,-10.6066,0,10.6066, ldraw_lib__3_4ring1(realsolid)],
// 1 16 0 -31 -40 10.6066 0 10.6066 0 2 0 -10.6066 0 10.6066 3-4disc.dat
  [1,16,0,-31,-40,10.6066,0,10.6066,0,2,0,-10.6066,0,10.6066, ldraw_lib__3_4disc(realsolid)],
// 1 0 0 -31 -40 2.8284 0 2.8284 0 2 0 -2.8284 0 2.8284 3-4ring7.dat
  [1,0,0,-31,-40,2.8284,0,2.8284,0,2,0,-2.8284,0,2.8284, ldraw_lib__3_4ring7(realsolid)],
// 1 16 0 -31 -40 32 0 0 0 32 0 0 0 32 2-4ndis.dat
  [1,16,0,-31,-40,32,0,0,0,32,0,0,0,32, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 -31 -40 -32 0 0 0 32 0 0 0 -32 1-8ndis.dat
  [1,16,0,-31,-40,-32,0,0,0,32,0,0,0,-32, ldraw_lib__1_8ndis(realsolid)],
// 1 16 0 -31 -40 32 0 0 0 32 0 0 0 -32 1-8ndis.dat
  [1,16,0,-31,-40,32,0,0,0,32,0,0,0,-32, ldraw_lib__1_8ndis(realsolid)],
// 3 0 -32 -31 -72 0 -31 -72 0 -31 -40
  [3,0,-32,-31,-72,0,-31,-72,0,-31,-40],
// 3 16 0 -31 -40 0 -31 -72 32 -31 -72
  [3,16,0,-31,-40,0,-31,-72,32,-31,-72],
// 4 16 -32 -31 -8 32 -31 -8 40 -31 0 -40 -31 0
  [4,16,-32,-31,-8,32,-31,-8,40,-31,0,-40,-31,0],
// 4 16 40 -31 0 32 -31 -8 32 -31 -72 40 -31 -160
  [4,16,40,-31,0,32,-31,-8,32,-31,-72,40,-31,-160],
// 4 16 -40 -31 -160 40 -31 -160 32 -31 -72 -32 -31 -72
  [4,16,-40,-31,-160,40,-31,-160,32,-31,-72,-32,-31,-72],
// 4 16 -32 -31 -8 -40 -31 0 -40 -31 -160 -32 -31 -72
  [4,16,-32,-31,-8,-40,-31,0,-40,-31,-160,-32,-31,-72],
];
module ldraw_lib__u9001p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9001p05(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9001p05(line=0.2);
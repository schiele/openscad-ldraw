use <../lib.scad>
use <2726c03.scad>
use <2727ac01.scad>
use <s/2726c01s01.scad>
function ldraw_lib__2726c01() = [
// 0 Electric Brick  2 x  2 x  0.667 with Straight Sided Underside
// 0 Name: 2726c01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2726c03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2726c03()],
// 1 0 0 16 0 1 0 0 0 1 0 0 0 1 2727ac01.dat
  [1,0,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2727ac01()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\2726c01s01.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2726c01s01()],
];
makepoly(ldraw_lib__2726c01(), line=0.2);
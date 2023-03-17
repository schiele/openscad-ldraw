use <../lib.scad>
use <42073.scad>
use <u9050.scad>
use <u9051.scad>
use <u9052.scad>
function ldraw_lib__42073c01() = [
// 0 Motor Windup  2 x  6 x  2.333 w/ 1L TransWhite Axle (Complete)
// 0 Name: 42073c01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2011-08-15 [cwdee] Re-worked to use separate parts
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42073.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42073()],
// 1 16 20 2 0 1 0 0 0 1 0 0 0 1 u9050.dat
  [1,16,20,2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9050()],
// 1 79 0 26 0 1 0 0 0 1 0 0 0 1 u9051.dat
  [1,79,0,26,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9051()],
// 1 79 20 26 -40 1 0 0 0 1 0 0 0 1 u9052.dat
  [1,79,20,26,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__u9052()],
// 0
];
makepoly(ldraw_lib__42073c01(), line=0.2);
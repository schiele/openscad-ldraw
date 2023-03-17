use <../lib.scad>
use <6009254ec01.scad>
use <6009254gc01.scad>
use <61678.scad>
function ldraw_lib__61678d03() = [
// 0 Slope Brick Curved  4 x  1 with Left Logos Shell, Santander and Scuderia Ferrari on Red Background Stickers
// 0 Name: 61678d03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61678.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61678()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6009254ec01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6009254ec01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6009254gc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6009254gc01()],
];
makepoly(ldraw_lib__61678d03(), line=0.2);
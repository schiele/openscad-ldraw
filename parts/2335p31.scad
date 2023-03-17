use <../lib.scad>
use <s/2335p31s01.scad>
use <s/2335s01.scad>
function ldraw_lib__2335p31() = [
// 0 Flag  2 x  2 with Crossed Cannons over Red Stripes, Black Outline Pattern
// 0 Name: 2335p31.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2335pb002, Imperial Guards, Pirates, Set 6279
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2022-05-09 [OrionP] Updated Description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335p31s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335p31s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2335p31s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335p31s01()],
];
makepoly(ldraw_lib__2335p31(), line=0.2);
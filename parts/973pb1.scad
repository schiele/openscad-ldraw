use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pb1s.scad>
use <s/973s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__973pb1(realsolid=false) = [
// 0 Minifig Torso with Dark Grey, Black, and Yellow Batman Pattern
// 0 Name: 973pb1.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batman, BrickLink 973pb0182, set 7779, set 7780, set 7782
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01(realsolid)],
// 0 // neck mark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli(realsolid)],
// 0 // plain back
// 4 16 -19 32 10 -19 29 10 19 29 10 19 32 10
  [4,16,-19,32,10,-19,29,10,19,29,10,19,32,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 12 0 10 14.345 2 10 -14.345 2 10 -12 0 10
  [4,16,12,0,10,14.345,2,10,-14.345,2,10,-12,0,10],
// 0 // front pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pb1s.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pb1s(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pb1s.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pb1s(realsolid)],
];
module ldraw_lib__973pb1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pb1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pb1(line=0.2);
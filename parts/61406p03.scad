use <../lib.scad>
use <s/61406s01.scad>
use <s/61406s02.scad>
function ldraw_lib__61406p03() = [
// 0 Plate  1 x  2 with Tooth and Flexible Orange Tip
// 0 Name: 61406p03.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-16 [cwdee] Changed to use Rubber Orange colour
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 350 0 0 0 1 0 0 0 1 0 0 0 1 s\61406s01.dat
  [1,350,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61406s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61406s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61406s02()],
];
makepoly(ldraw_lib__61406p03(), line=0.2);
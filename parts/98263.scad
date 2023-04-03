use <../lib.scad>
use <3710.scad>
use <../p/joint8socket2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__98263(realsolid=false) = [
// 0 Plate  1 x  4 with Socket Joint-8 Square
// 0 Name: 98263.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS towball
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2014-01-06 [timgould] Make use of new socket primitive
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3710.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3710(realsolid)],
// 0 //
// 4 16 10 0 -10 -10 0 -10 -10 -6 -10 10 -6 -10
  [4,16,10,0,-10,-10,0,-10,-10,-6,-10,10,-6,-10],
// 4 16 10 14 -10 -10 14 -10 -10 8 -10 10 8 -10
  [4,16,10,14,-10,-10,14,-10,-10,8,-10,10,8,-10],
// 1 16 0 4 -20 1 0 0 0 1 0 0 0 1 joint8socket2.dat
  [1,16,0,4,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__joint8socket2(realsolid)],
];
module ldraw_lib__98263(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98263(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98263(line=0.2);
use <../lib.scad>
use <../p/1-8edge.scad>
use <3742.scad>
use <../p/4-4con8.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/box3u6.scad>
use <../p/bump5000.scad>
use <../p/tri3u3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3742c01(realsolid=false) = [
// 0 Plant Flowers (4) on Sprue
// 0 Name: 3742c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // correct number for this assembly is 3742, four flowers on a sprue
// 0 // according to LDD a single flower is called 56750
// 
// 1 16 0 3 0 -1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,3,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 4 0 0 0 1 0 0 0 4 bump5000.dat
  [1,16,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__bump5000(realsolid)],
// 1 16 0 0 0 5 0 0 0 3 0 0 0 5 4-4cylo.dat
  [1,16,0,0,0,5,0,0,0,3,0,0,0,5, ldraw_lib__4_4cylo(realsolid)],
// 1 16 6.5 0 1.25 2.5 0 0 0 0 2.5 0 -2.5 0 tri3u3.dat
  [1,16,6.5,0,1.25,2.5,0,0,0,0,2.5,0,-2.5,0, ldraw_lib__tri3u3(realsolid)],
// 1 16 5.625 0 0 -0.875 0 0 0 2.5 0 0 0 -1.25 box3u6.dat
  [1,16,5.625,0,0,-0.875,0,0,0,2.5,0,0,0,-1.25, ldraw_lib__box3u6(realsolid)],
// 1 16 1.7338 2.5 0 3.01776 0 1.25 0 -1 0 -1.25 0 3.01776 1-8edge.dat
  [1,16,1.7338,2.5,0,3.01776,0,1.25,0,-1,0,-1.25,0,3.01776, ldraw_lib__1_8edge(realsolid)],
// 4 16 8.75 0 1.25 8.75 0 -1.25 9 0 -1.25 9 0 1.25
  [4,16,8.75,0,1.25,8.75,0,-1.25,9,0,-1.25,9,0,1.25],
// 1 16 1.25 0 -6.5 0 -2.5 0 0 0 2.5 -2.5 0 0 tri3u3.dat
  [1,16,1.25,0,-6.5,0,-2.5,0,0,0,2.5,-2.5,0,0, ldraw_lib__tri3u3(realsolid)],
// 1 16 0 0 -5.625 0 0 -1.25 0 2.5 0 0.875 0 0 box3u6.dat
  [1,16,0,0,-5.625,0,0,-1.25,0,2.5,0,0.875,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 0 2.5 -1.7338 -1.25 0 3.01776 0 -1 0 -3.01776 0 -1.25 1-8edge.dat
  [1,16,0,2.5,-1.7338,-1.25,0,3.01776,0,-1,0,-3.01776,0,-1.25, ldraw_lib__1_8edge(realsolid)],
// 4 16 1.25 0 -8.75 -1.25 0 -8.75 -1.25 0 -9 1.25 0 -9
  [4,16,1.25,0,-8.75,-1.25,0,-8.75,-1.25,0,-9,1.25,0,-9],
// 1 16 -6.5 0 -1.25 -2.5 0 0 0 0 2.5 0 2.5 0 tri3u3.dat
  [1,16,-6.5,0,-1.25,-2.5,0,0,0,0,2.5,0,2.5,0, ldraw_lib__tri3u3(realsolid)],
// 1 16 -5.625 0 0 0.875 0 0 0 2.5 0 0 0 1.25 box3u6.dat
  [1,16,-5.625,0,0,0.875,0,0,0,2.5,0,0,0,1.25, ldraw_lib__box3u6(realsolid)],
// 1 16 -1.7338 2.5 0 -3.01776 0 -1.25 0 -1 0 1.25 0 -3.01776 1-8edge.dat
  [1,16,-1.7338,2.5,0,-3.01776,0,-1.25,0,-1,0,1.25,0,-3.01776, ldraw_lib__1_8edge(realsolid)],
// 4 16 -8.75 0 -1.25 -8.75 0 1.25 -9 0 1.25 -9 0 -1.25
  [4,16,-8.75,0,-1.25,-8.75,0,1.25,-9,0,1.25,-9,0,-1.25],
// 1 16 -1.25 0 6.5 0 2.5 0 0 0 2.5 2.5 0 0 tri3u3.dat
  [1,16,-1.25,0,6.5,0,2.5,0,0,0,2.5,2.5,0,0, ldraw_lib__tri3u3(realsolid)],
// 1 16 0 0 5.625 0 0 1.25 0 2.5 0 -0.875 0 0 box3u6.dat
  [1,16,0,0,5.625,0,0,1.25,0,2.5,0,-0.875,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 0 2.5 1.7338 1.25 0 -3.01776 0 -1 0 3.01776 0 1.25 1-8edge.dat
  [1,16,0,2.5,1.7338,1.25,0,-3.01776,0,-1,0,3.01776,0,1.25, ldraw_lib__1_8edge(realsolid)],
// 4 16 -1.25 0 8.75 1.25 0 8.75 1.25 0 9 -1.25 0 9
  [4,16,-1.25,0,8.75,1.25,0,8.75,1.25,0,9,-1.25,0,9],
// 1 16 0 0 0 -9 0 0 0 -1 0 0 0 9 4-4disc.dat
  [1,16,0,0,0,-9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -5 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-5,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -5 0 0 0 1 4-4con8.dat
  [1,16,0,0,0,-1,0,0,0,-5,0,0,0,1, ldraw_lib__4_4con8(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 -8 0 0 0 -1 0 0 0 8 bump5000.dat
  [1,16,0,-5,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__bump5000(realsolid)],
// 1 16 20.9 0 0 0 0 -1 0 1 0 1 0 0 3742.dat
  [1,16,20.9,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__3742(realsolid)],
// 1 16 0 0 20.9 -1 0 0 0 1 0 0 0 -1 3742.dat
  [1,16,0,0,20.9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3742(realsolid)],
// 1 16 -20.9 0 0 0 0 1 0 1 0 -1 0 0 3742.dat
  [1,16,-20.9,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3742(realsolid)],
// 1 16 0 0 -20.9 1 0 0 0 1 0 0 0 1 3742.dat
  [1,16,0,0,-20.9,1,0,0,0,1,0,0,0,1, ldraw_lib__3742(realsolid)],
];
module ldraw_lib__3742c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3742c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3742c01(line=0.2);
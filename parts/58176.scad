use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/4-8sphe.scad>
$fa=1; $fs=0.2;
function ldraw_lib__58176(realsolid=false) = [
// 0 Cylinder Domed  1 x  1 x  1.667 with Bar
// 0 Name: 58176.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -24 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-24,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -12 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-12,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -12 0 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,-12,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -9 0 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,-9,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -9 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-9,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -20 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-20,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -20 0 8 0 0 0 -8 0 0 0 8 4-8sphe.dat
  [1,16,0,-20,0,8,0,0,0,-8,0,0,0,8, ldraw_lib__4_8sphe(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 6 0 0 0 -6 0 0 0 6 4-8sphe.dat
  [1,16,0,-20,0,6,0,0,0,-6,0,0,0,6, ldraw_lib__4_8sphe(realsolid)],
// 1 16 0 -12 0 1 0 0 0 -1 0 0 0 -1 4-4ring7.dat
  [1,16,0,-12,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0 -9 0 1 0 0 0 -1 0 0 0 -1 4-4ring6.dat
  [1,16,0,-9,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring6(realsolid)],
// 1 16 0 0 0 4 0 0 0 -24 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,-24,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 0 0 -4 0 -1 0 -4 0 0 4-4disc.dat
  [1,16,0,0,0,0,0,-4,0,-1,0,-4,0,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 -9 0 7 0 0 0 -3 0 0 0 7 4-4cyli.dat
  [1,16,0,-9,0,7,0,0,0,-3,0,0,0,7, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -20 0 8 0 0 0 8 0 0 0 8 4-4cyli.dat
  [1,16,0,-20,0,8,0,0,0,8,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -9 0 6 0 0 0 -11 0 0 0 6 4-4cyli.dat
  [1,16,0,-9,0,6,0,0,0,-11,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 0 //
];
module ldraw_lib__58176(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58176(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58176(line=0.2);
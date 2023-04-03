use <../lib.scad>
use <s/3755bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3755b(realsolid=false) = [
// 0 Brick  1 x  3 x  5 with Inner Ridges
// 0 Name: 3755b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3755bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3755bs01(realsolid)],
// 0 // Front face
// 4 16 30 0 -10 -30 0 -10 -30 120 -10 30 120 -10
  [4,16,30,0,-10,-30,0,-10,-30,120,-10,30,120,-10],
];
module ldraw_lib__3755b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3755b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3755b(line=0.2);
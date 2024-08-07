use <../lib.scad>
use <../p/axl3hole.scad>
use <s/52040s03.scad>
function ldraw_lib__52040() = [
// 0 Brick 12 x 12 with 3 Pin Holes on Sides & Axle Holes in Corners
// 0 Name: 52040.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-04-01 [MMR1988] Removed T-junctions, moved some faces to subpart
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2022-03-24 [GeraldLasser] Reorganized
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\52040s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__52040s03()],
// 
// 1 16 100 0 100 0 0 -1 0 18 0 1 0 0 axl3hole.dat
  [1,16,100,0,100,0,0,-1,0,18,0,1,0,0, ldraw_lib__axl3hole()],
// 1 16 100 0 -100 0 0 -1 0 18 0 1 0 0 axl3hole.dat
  [1,16,100,0,-100,0,0,-1,0,18,0,1,0,0, ldraw_lib__axl3hole()],
// 1 16 -100 0 100 0 0 -1 0 18 0 1 0 0 axl3hole.dat
  [1,16,-100,0,100,0,0,-1,0,18,0,1,0,0, ldraw_lib__axl3hole()],
// 1 16 -100 0 -100 0 0 -1 0 18 0 1 0 0 axl3hole.dat
  [1,16,-100,0,-100,0,0,-1,0,18,0,1,0,0, ldraw_lib__axl3hole()],
];
module ldraw_lib__52040(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52040(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52040(line=0.2);
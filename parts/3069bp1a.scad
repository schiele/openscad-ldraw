use <../lib.scad>
use <s/3069bp1as01.scad>
use <s/3069bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3069bp1a(realsolid=false) = [
// 0 Tile  1 x  2 with Train Logo and "0928" Ticket Pattern
// 0 Name: 3069bp1a.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3069bpb029, Central, Grand, High, locomotive, Speed
// 0 !KEYWORDS Station
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bp1as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bp1as01(realsolid)],
// 
// 4 16 -20 0 10 -19 0 8 19 0 8 20 0 10
  [4,16,-20,0,10,-19,0,8,19,0,8,20,0,10],
// 4 16 20 0 10 19 0 8 19 0 -8 20 0 -10
  [4,16,20,0,10,19,0,8,19,0,-8,20,0,-10],
// 4 16 -19 0 8 -20 0 10 -20 0 -10 -19 0 -8
  [4,16,-19,0,8,-20,0,10,-20,0,-10,-19,0,-8],
// 4 16 15.8 0 -8 -13.7 0 -8 -20 0 -10 20 0 -10
  [4,16,15.8,0,-8,-13.7,0,-8,-20,0,-10,20,0,-10],
// 3 16 15.8 0 -8 20 0 -10 19 0 -8
  [3,16,15.8,0,-8,20,0,-10,19,0,-8],
// 3 16 -19 0 -8 -20 0 -10 -13.7 0 -8
  [3,16,-19,0,-8,-20,0,-10,-13.7,0,-8],
];
module ldraw_lib__3069bp1a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp1a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp1a(line=0.2);
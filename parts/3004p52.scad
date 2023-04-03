use <../lib.scad>
use <../p/48/4-4ndis.scad>
use <s/3004s01.scad>
use <s/3068bp53s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3004p52(realsolid=false) = [
// 0 Brick  1 x  2 with Shuttle and Yellow Circle Pattern
// 0 Name: 3004p52.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3004pb010
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01(realsolid)],
// 
// 1 16 0 11.5 -10 10.5 0 0 0 0 -10.5 0 1 0 48\4-4ndis.dat
  [1,16,0,11.5,-10,10.5,0,0,0,0,-10.5,0,1,0, ldraw_lib__48__4_4ndis(realsolid)],
// 1 16 0 11.5 -10 0.525 0 0 0 0 -0.525 0 1 0 s\3068bp53s01.dat
  [1,16,0,11.5,-10,0.525,0,0,0,0,-0.525,0,1,0, ldraw_lib__s__3068bp53s01(realsolid)],
// 
// 4 16 -20 0 -10 -10.5 1 -10 0 1 -10 20 0 -10
  [4,16,-20,0,-10,-10.5,1,-10,0,1,-10,20,0,-10],
// 3 16 20 0 -10 0 1 -10 10.5 1 -10
  [3,16,20,0,-10,0,1,-10,10.5,1,-10],
// 4 16 20 0 -10 10.5 1 -10 10.5 11.5 -10 20 24 -10
  [4,16,20,0,-10,10.5,1,-10,10.5,11.5,-10,20,24,-10],
// 3 16 10.5 11.5 -10 10.5 22 -10 20 24 -10
  [3,16,10.5,11.5,-10,10.5,22,-10,20,24,-10],
// 3 16 10.5 22 -10 0 22 -10 20 24 -10
  [3,16,10.5,22,-10,0,22,-10,20,24,-10],
// 4 16 20 24 -10 0 22 -10 -10.5 22 -10 -20 24 -10
  [4,16,20,24,-10,0,22,-10,-10.5,22,-10,-20,24,-10],
// 4 16 -20 24 -10 -10.5 22 -10 -10.5 11.5 -10 -20 0 -10
  [4,16,-20,24,-10,-10.5,22,-10,-10.5,11.5,-10,-20,0,-10],
// 3 16 -20 0 -10 -10.5 11.5 -10 -10.5 1 -10
  [3,16,-20,0,-10,-10.5,11.5,-10,-10.5,1,-10],
];
module ldraw_lib__3004p52(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004p52(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004p52(line=0.2);
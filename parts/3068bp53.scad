use <../lib.scad>
use <../p/48/4-4ndis.scad>
use <s/3068bp53s01.scad>
use <s/3068bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3068bp53(realsolid=false) = [
// 0 Tile  2 x  2 with Space Port Logo, Shuttle and Yellow Circle Pattern
// 0 Name: 3068bp53.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3068px27
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01(realsolid)],
// 
// 1 16 0 0 0 17 0 0 0 1 0 0 0 17 48\4-4ndis.dat
  [1,16,0,0,0,17,0,0,0,1,0,0,0,17, ldraw_lib__48__4_4ndis(realsolid)],
// 1 16 0 0 0 0.85 0 0 0 1 0 0 0 0.85 s\3068bp53s01.dat
  [1,16,0,0,0,0.85,0,0,0,1,0,0,0,0.85, ldraw_lib__s__3068bp53s01(realsolid)],
// 
// 4 16 -20 0 20 -17 0 17 0 0 17 20 0 20
  [4,16,-20,0,20,-17,0,17,0,0,17,20,0,20],
// 3 16 20 0 20 0 0 17 17 0 17
  [3,16,20,0,20,0,0,17,17,0,17],
// 4 16 20 0 20 17 0 17 17 0 0 20 0 -20
  [4,16,20,0,20,17,0,17,17,0,0,20,0,-20],
// 3 16 17 0 0 17 0 -17 20 0 -20
  [3,16,17,0,0,17,0,-17,20,0,-20],
// 4 16 20 0 -20 17 0 -17 0 0 -17 -20 0 -20
  [4,16,20,0,-20,17,0,-17,0,0,-17,-20,0,-20],
// 3 16 0 0 -17 -17 0 -17 -20 0 -20
  [3,16,0,0,-17,-17,0,-17,-20,0,-20],
// 4 16 -20 0 -20 -17 0 -17 -17 0 0 -20 0 20
  [4,16,-20,0,-20,-17,0,-17,-17,0,0,-20,0,20],
// 3 16 -20 0 20 -17 0 0 -17 0 17
  [3,16,-20,0,20,-17,0,0,-17,0,17],
];
module ldraw_lib__3068bp53(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp53(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp53(line=0.2);
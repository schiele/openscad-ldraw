use <../lib.scad>
use <s/3068bs01.scad>
use <s/logolambt02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3068bpta(realsolid=false) = [
// 0 Tile  2 x  2 with Black "Lamborghini" Pattern
// 0 Name: 3068bpta.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3068bpb1341, Lamborghini, set 42115, Sian
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01(realsolid)],
// 1 16 0 0 -14.666 1.33333 0 0 0 1 0 0 0 1.33333 s\logolambt02.dat
  [1,16,0,0,-14.666,1.33333,0,0,0,1,0,0,0,1.33333, ldraw_lib__s__logolambt02(realsolid)],
// 4 16 -20 0 -9.334 20 0 -9.334 20 0 20 -20 0 20
  [4,16,-20,0,-9.334,20,0,-9.334,20,0,20,-20,0,20],
];
module ldraw_lib__3068bpta(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpta(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpta(line=0.2);
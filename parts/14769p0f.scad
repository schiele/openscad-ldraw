use <../lib.scad>
use <../p/4-4rin11.scad>
use <../p/4-4ring9.scad>
use <s/14769s01.scad>
use <s/4150p03s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__14769p0f(realsolid=false) = [
// 0 Tile  2 x  2 Round with Round Underside Stud with Clock Pattern
// 0 Name: 14769p0f.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb001, Set 10255, Timekeeper, Timepiece, Watch
// 
// 0 !HISTORY 2020-03-26 [OrionP] Pattern by tchang
// 0 !HISTORY 2020-07-16 [MagFors] used pattern subfile
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring9.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring9(realsolid)],
// 1 16 0 0 0 1.5 0 0 0 1 0 0 0 1.5 4-4rin11.dat
  [1,16,0,0,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4rin11(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150p03s01(realsolid)],
];
module ldraw_lib__14769p0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769p0f(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769p0f(line=0.2);
use <../lib.scad>
use <s/3010p14s01.scad>
use <s/3010s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3010p14(realsolid=false) = [
// 0 Brick  1 x  4 with Black Oval Windows Pattern
// 0 Name: 3010p14.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Air Canada, bricklink 3010pb089, Jetliner, set 611-2
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01(realsolid)],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 s\3010p14s01.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p14s01(realsolid)],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 s\3010p14s01.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p14s01(realsolid)],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 s\3010p14s01.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p14s01(realsolid)],
// 1 16 30 0 -10 1 0 0 0 1 0 0 0 1 s\3010p14s01.dat
  [1,16,30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p14s01(realsolid)],
];
module ldraw_lib__3010p14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p14(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p14(line=0.2);
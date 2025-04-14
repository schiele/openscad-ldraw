use <../lib.scad>
use <s/4209s01.scad>
use <s/4865as01.scad>
function ldraw_lib__4865ap01() = [
// 0 Panel  1 x  2 x  1 with Fire Logo Pattern
// 0 Name: 4865ap01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 4865pb004, Rebrickable 4865apr0005, Set 1656, set 6389
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4865as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4865as01()],
// 1 16 0 12 10 -0.085 0 0 0 0 -0.085 0 -1 0 s\4209s01.dat
  [1,16,0,12,10,-0.085,0,0,0,0,-0.085,0,-1,0, ldraw_lib__s__4209s01()],
// 4 16 20 24 10 -20 24 10 -10.455 22.455 10 10.455 22.455 10
  [4,16,20,24,10,-20,24,10,-10.455,22.455,10,10.455,22.455,10],
// 4 16 -20 24 10 -20 0 10 -10.455 1.545 10 -10.455 22.455 10
  [4,16,-20,24,10,-20,0,10,-10.455,1.545,10,-10.455,22.455,10],
// 4 16 -20 0 10 20 0 10 10.455 1.545 10 -10.455 1.545 10
  [4,16,-20,0,10,20,0,10,10.455,1.545,10,-10.455,1.545,10],
// 4 16 20 0 10 20 24 10 10.455 22.455 10 10.455 1.545 10
  [4,16,20,0,10,20,24,10,10.455,22.455,10,10.455,1.545,10],
];
module ldraw_lib__4865ap01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865ap01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865ap01(line=0.2);
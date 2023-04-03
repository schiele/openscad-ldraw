use <../lib.scad>
use <s/3009s01.scad>
function ldraw_lib__3009p12() = [
// 0 Brick  1 x  6 with Dark Red Bottom Stripe Pattern
// 0 Name: 3009p12.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Air Canada, bricklink 3009pb103, Jetliner, set 611-2
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 4 16 60 0 -10 -60 0 -10 -60 8 -10 60 8 -10
  [4,16,60,0,-10,-60,0,-10,-60,8,-10,60,8,-10],
// 4 320 60 8 -10 -60 8 -10 -60 24 -10 60 24 -10
  [4,320,60,8,-10,-60,8,-10,-60,24,-10,60,24,-10],
];
module ldraw_lib__3009p12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009p12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009p12(line=0.2);
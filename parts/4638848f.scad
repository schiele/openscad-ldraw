use <../lib.scad>
use <../p/4-4cylc3.scad>
use <s/4638848fs01.scad>
use <s/4638848fs02.scad>
use <s/4638848fs03.scad>
function ldraw_lib__4638848f() = [
// 0 Sticker  1.8 x  1.8 Round with White Curved Double Arrow with Black Outline on Red Background
// 0 Name: 4638848f.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3677stk01, Brickowl 55958, Rebrickable 97811
// 0 !KEYWORDS Red Cargo Train, Set 3677
// 
// 0 !HISTORY 2022-06-17 [Blechtaler] origin 4586574c, changed yellow background to red
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-05-08 [GeraldLasser] Sub-Filed
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 17.5 0 0 0 -.25 0 0 0 17.5 4-4cylc3.dat
  [1,16,0,0,0,17.5,0,0,0,-.25,0,0,0,17.5, ldraw_lib__4_4cylc3()],
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\4638848fs01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4638848fs01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\4638848fs02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4638848fs02()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\4638848fs03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4638848fs03()],
];
module ldraw_lib__4638848f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4638848f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4638848f(line=0.2);
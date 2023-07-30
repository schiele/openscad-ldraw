use <../lib.scad>
use <../p/box5-12.scad>
use <s/194225bs01.scad>
use <s/194225bs02.scad>
function ldraw_lib__194225c() = [
// 0 Sticker  3.5 x  2.6 with White Motorway Logo on Green Background
// 0 Name: 194225c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Freeway, Highway, Road maintenance, Set 6653
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 -0.25 0 26 0 0 0 0.25 0 0 0 35 box5-12.dat
  [1,16,0,-0.25,0,26,0,0,0,0.25,0,0,0,35, ldraw_lib__box5_12()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\194225bs01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__194225bs01()],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 s\194225bs02.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__194225bs02()],
];
module ldraw_lib__194225c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__194225c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__194225c(line=0.2);
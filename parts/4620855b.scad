use <../lib.scad>
use <s/4620855bs01.scad>
use <s/4620855bs02.scad>
use <s/4620855bs03.scad>
use <s/4620855bs04.scad>
use <s/4620855bs05.scad>
use <s/4620855bs06.scad>
use <s/stickerback008x030.scad>
function ldraw_lib__4620855b() = [
// 0 Sticker  0.8 x  3.0 with Orange and Yellow Shooting Star, S-Shape
// 0 Name: 4620855b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3183stk01, Brickowl 584434, Car, Convertible
// 0 !KEYWORDS Rebrickable 95455, Set 3183, Vehicle
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2026-01-24 [Sirio] Changed size to 0.8 x 3.0 from 0.9 x 2.9; changed to fit to new geometry of 50950; subparted
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 -21.1878 0 0 0 0 -1 0 1 0 1 0 0 s\4620855bs01.dat
  [1,16,-21.1878,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4620855bs01()],
// 1 16 -21.1614 0 0 0 0 -1 0 1 0 1 0 0 s\4620855bs02.dat
  [1,16,-21.1614,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4620855bs02()],
// 1 16 .7882 0 0 0 0 -1 0 1 0 1 0 0 s\4620855bs03.dat
  [1,16,.7882,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4620855bs03()],
// 1 16 .8162 0 0 0 0 -1 0 1 0 1 0 0 s\4620855bs04.dat
  [1,16,.8162,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4620855bs04()],
// 1 16 22.0335 0 0 0 0 -1 0 1 0 1 0 0 s\4620855bs05.dat
  [1,16,22.0335,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4620855bs05()],
// 1 16 22.0641 0 0 0 0 -1 0 1 0 1 0 0 s\4620855bs06.dat
  [1,16,22.0641,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4620855bs06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x030.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x030()],
];
module ldraw_lib__4620855b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4620855b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4620855b(line=0.2);
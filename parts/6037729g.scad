use <../lib.scad>
use <s/6037729gs01.scad>
use <s/6037729gs02.scad>
use <s/6037729gs03.scad>
use <s/6037729gs04.scad>
use <s/6037729gs05.scad>
use <s/6037729gs06.scad>
use <s/stickerback008x030.scad>
function ldraw_lib__6037729g() = [
// 0 Sticker  0.8 x  3.0 with Dark Pink, White and Medium Azure Shooting Star, Z-Shape
// 0 Name: 6037729g.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS boat, BrickLink 41015stk01, Brickowl 876226, Friends, Jet ski
// 0 !KEYWORDS Rebrickable 14251, Set 41015
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 -21.1878 0 0 0 0 -1 0 1 0 1 0 0 s\6037729gs01.dat
  [1,16,-21.1878,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6037729gs01()],
// 1 16 -21.1614 0 0 0 0 -1 0 1 0 1 0 0 s\6037729gs02.dat
  [1,16,-21.1614,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6037729gs02()],
// 1 16 .7882 0 0 0 0 -1 0 1 0 1 0 0 s\6037729gs03.dat
  [1,16,.7882,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6037729gs03()],
// 1 16 .8162 0 0 0 0 -1 0 1 0 1 0 0 s\6037729gs04.dat
  [1,16,.8162,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6037729gs04()],
// 1 16 22.0335 0 0 0 0 -1 0 1 0 1 0 0 s\6037729gs05.dat
  [1,16,22.0335,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6037729gs05()],
// 1 16 22.0641 0 0 0 0 -1 0 1 0 1 0 0 s\6037729gs06.dat
  [1,16,22.0641,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6037729gs06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x030.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x030()],
];
module ldraw_lib__6037729g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6037729g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6037729g(line=0.2);
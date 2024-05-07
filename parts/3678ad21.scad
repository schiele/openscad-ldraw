use <../lib.scad>
use <191485ac01.scad>
use <3678a.scad>
function ldraw_lib__3678ad21() = [
// 0 Slope Brick 65  2 x  2 x  2 without Centre Tube with Funnel Blue with Yellow Stripes and Star Sticker
// 0 Name: 3678ad21.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1554stk01, Bricklink BA250pb01, Brickowl 356438, ferry
// 0 !KEYWORDS Johnson Line Ab, Rebrickable 191485, Set 1554, Silja
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3678a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3678a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 191485ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__191485ac01()],
];
module ldraw_lib__3678ad21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3678ad21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3678ad21(line=0.2);
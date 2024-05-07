use <../lib.scad>
use <191485f.scad>
use <191485g.scad>
use <3678a.scad>
function ldraw_lib__3678ad24() = [
// 0 Slope Brick 65  2 x  2 x  2 without Centre Tube with Black Stripes Back and Right Sticker
// 0 Name: 3678ad24.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1554stk01, Brickowl 356438, ferry, Finland Steamship Co.
// 0 !KEYWORDS Rebrickable 191485, Set 1554, Silja
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3678a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3678a()],
// 1 16 0 20 -19.0909 1 0 0 0 0.4138 -0.9104 0 0.9104 0.4138 191485g.dat
  [1,16,0,20,-19.0909,1,0,0,0,0.4138,-0.9104,0,0.9104,0.4138, ldraw_lib__191485g()],
// 1 16 20 20 -10 0 -1 0 0 0 -1 1 0 0 191485f.dat
  [1,16,20,20,-10,0,-1,0,0,0,-1,1,0,0, ldraw_lib__191485f()],
];
module ldraw_lib__3678ad24(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3678ad24(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3678ad24(line=0.2);
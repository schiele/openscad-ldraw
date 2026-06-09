use <../lib.scad>
use <6285381g.scad>
function ldraw_lib__6285381h() = [
// 0 Sticker  0.8 x  2.4 with Black Curved Stripe on Transparent Background Left
// 0 Name: 6285381h.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 911, Bricklink 75895stk01, Brickowl 178456, bumper, front, Porsche
// 0 !KEYWORDS Rebrickable 65827, set 75895
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 0 !HISTORY 2025-11-14 [Sirio] Modified for changes in 50950; introduced stickerback; changed description; make geometry in common with set 75888
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6285381g.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6285381g()],
];
module ldraw_lib__6285381h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6285381h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6285381h(line=0.2);
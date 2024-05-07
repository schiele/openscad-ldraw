use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__192685e() = [
// 0 Sticker  1.2 x  4.0 with Light Blue Stripe
// 0 Name: 192685e.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1581.1stk01, Brickowl 382188, Ferries
// 0 !KEYWORDS Finland Steamship Co., promotional, Rebrickable 192685, Set 1581-1
// 0 !KEYWORDS Silja, Silja Line Ferry, Universal Building Set
// 
// 0 !HISTORY 2023-10-20 [Blechtaler] used MagFors color 0x237A1E8
// 0 !HISTORY 2024-04-18 [MagFors] added a noclip
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 -.25 0 40 0 0 0 .25 0 0 0 12 box5-12.dat
  [1,16,0,-.25,0,40,0,0,0,.25,0,0,0,12, ldraw_lib__box5_12()],
// 
// 4 16 -40 -.25 12 -40 -.25 4 40 -.25 4 40 -.25 12
  [4,16,-40,-.25,12,-40,-.25,4,40,-.25,4,40,-.25,12],
// 4 16 -40 -.25 -4 -40 -.25 -12 40 -.25 -12 40 -.25 -4
  [4,16,-40,-.25,-4,-40,-.25,-12,40,-.25,-12,40,-.25,-4],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 0x237A1E8 -40 -.25 4 -40 -.25 -4 40 -.25 -4 40 -.25 4
  [4,37200360,-40,-.25,4,-40,-.25,-4,40,-.25,-4,40,-.25,4],
];
module ldraw_lib__192685e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__192685e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__192685e(line=0.2);
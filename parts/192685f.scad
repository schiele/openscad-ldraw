use <../lib.scad>
use <../p/box5-12.scad>
use <s/3010p21s01.scad>
function ldraw_lib__192685f() = [
// 0 Sticker  1.2 x  1 with 4 Light Blue Squares
// 0 Name: 192685f.dat
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
// 0 !HISTORY 2023-11-08 [Blechtaler] used s\3010p21s01.dat
// 0 !HISTORY 2024-04-18 [MagFors] added a noclip
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 -.25 0 10 0 0 0 .25 0 0 0 12 box5-12.dat
  [1,16,0,-.25,0,10,0,0,0,.25,0,0,0,12, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 9.75 -12 1 0 0 0 0 1 0 1 0 s\3010p21s01.dat
  [1,16,0,9.75,-12,1,0,0,0,0,1,0,1,0, ldraw_lib__s__3010p21s01()],
];
module ldraw_lib__192685f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__192685f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__192685f(line=0.2);
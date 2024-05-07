use <../lib.scad>
use <../p/box5-12.scad>
use <s/3010p22s01.scad>
function ldraw_lib__191485n() = [
// 0 Sticker  1.2 x  3.0 with One Upper Row of Black and Light Blue Squares
// 0 Name: 191485n.dat
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
// 0 !HISTORY 2023-10-21 [Blechtaler] fixed some t-junk and used MagFors color 0x237A1E8
// 0 !HISTORY 2023-11-08 [Blechtaler] used s\3010p22s01.dat
// 0 !HISTORY 2024-04-01 [MagFors] Added a noclip
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 -.25 0 30 0 0 0 .25 0 0 0 12 box5-12.dat
  [1,16,0,-.25,0,30,0,0,0,.25,0,0,0,12, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 9.75 12 1 0 0 0 0 1 0 -1 0 s\3010p22s01.dat
  [1,16,0,9.75,12,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__3010p22s01()],
// 1 16 20 9.75 12 1 0 0 0 0 1 0 -1 0 s\3010p22s01.dat
  [1,16,20,9.75,12,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__3010p22s01()],
// 1 16 -20 9.75 12 1 0 0 0 0 1 0 -1 0 s\3010p22s01.dat
  [1,16,-20,9.75,12,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__3010p22s01()],
];
module ldraw_lib__191485n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191485n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191485n(line=0.2);
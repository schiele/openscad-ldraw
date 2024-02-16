use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__191485c() = [
// 0 Sticker 2.2 x 2.0 Light Blue with Yellow Stripes on Top and Bottom
// 0 Name: 191485c.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Funnel, Set 1554
// 
// 0 !HISTORY 2023-10-21 [Blechtaler] used MagFors color 0x237A1E8
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 1 16 0 -.25 0 20 0 0 0 .25 0 0 0 22 box5-12.dat
  [1,16,0,-.25,0,20,0,0,0,.25,0,0,0,22, ldraw_lib__box5_12()],
// 
// 4 14 -20 -.25 -12 -20 -.25 -22 20 -.25 -22 20 -.25 -12
  [4,14,-20,-.25,-12,-20,-.25,-22,20,-.25,-22,20,-.25,-12],
// 4 0x237A1E8 -20 -.25 12 -20 -.25 -12 20 -.25 -12 20 -.25 12
  [4,37200360,-20,-.25,12,-20,-.25,-12,20,-.25,-12,20,-.25,12],
// 4 14 -20 -.25 22 -20 -.25 12 20 -.25 12 20 -.25 22
  [4,14,-20,-.25,22,-20,-.25,12,20,-.25,12,20,-.25,22],
];
module ldraw_lib__191485c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191485c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191485c(line=0.2);
use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__191485p() = [
// 0 Sticker  0.4 x  4.0 Light Blue
// 0 Name: 191485p.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP PLACE ON 3037: 1 16 0 12 -22 1 0 0 0 0.7071 -0.7071 0 0.7071 0.7071 191485p.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 1554
// 
// 0 !HISTORY 2023-10-21 [Blechtaler] used MagFors color 0x237A1E8
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 1 16 0 -.25 0 40 0 0 0 .25 0 0 0 4 box5-12.dat
  [1,16,0,-.25,0,40,0,0,0,.25,0,0,0,4, ldraw_lib__box5_12()],
// 
// 4 0x237A1E8 -40 -.25 4 -40 -.25 -4 40 -.25 -4 40 -.25 4
  [4,37200360,-40,-.25,4,-40,-.25,-4,40,-.25,-4,40,-.25,4],
];
module ldraw_lib__191485p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191485p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191485p(line=0.2);
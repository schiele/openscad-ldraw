use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__191485q() = [
// 0 Sticker  1.1 x  1.9 Black
// 0 Name: 191485q.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 1554
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 -.25 0 19 0 0 0 .25 0 0 0 11 box5-12.dat
  [1,16,0,-.25,0,19,0,0,0,.25,0,0,0,11, ldraw_lib__box5_12()],
// 
// 4 0 -19 -.25 11 -19 -.25 -11 19 -.25 -11 19 -.25 11
  [4,0,-19,-.25,11,-19,-.25,-11,19,-.25,-11,19,-.25,11],
];
module ldraw_lib__191485q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191485q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191485q(line=0.2);
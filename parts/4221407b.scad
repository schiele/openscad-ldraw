use <../lib.scad>
use <4221407a.scad>
function ldraw_lib__4221407b() = [
// 0 Sticker  2.0 x  7.0 with SW Y-wing Cockpit Left Side
// 0 Name: 4221407b.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10134, Star Wars, Y-Wing Starfighter
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4221407a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4221407a()],
];
module ldraw_lib__4221407b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4221407b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4221407b(line=0.2);
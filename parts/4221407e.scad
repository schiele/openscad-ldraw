use <../lib.scad>
use <4221407d.scad>
function ldraw_lib__4221407e() = [
// 0 Sticker  1.5 x  3.3 Trapezoid Yellow Right
// 0 Name: 4221407e.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10134, Star Wars, Y-Wing Starfighter
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4221407d.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4221407d()],
];
module ldraw_lib__4221407e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4221407e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4221407e(line=0.2);
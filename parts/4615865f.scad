use <../lib.scad>
use <4615865e.scad>
function ldraw_lib__4615865f() = [
// 0 Sticker  1.1 x  0.9 with Twin Exhaust Pipes Left
// 0 Name: 4615865f.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4615865e.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4615865e()],
];
module ldraw_lib__4615865f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4615865f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4615865f(line=0.2);
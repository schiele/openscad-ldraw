use <../lib.scad>
use <6177949c.scad>
function ldraw_lib__6177949d() = [
// 0 Sticker  1.5 x  4.0 for Bugatti Windscreen Right
// 0 Name: 6177949d.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6177949c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6177949c()],
];
module ldraw_lib__6177949d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177949d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177949d(line=0.2);
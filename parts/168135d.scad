use <../lib.scad>
use <168315d.scad>
function ldraw_lib__168135d() = [
// 0 ~Moved to 168315d
// 0 Name: 168135d.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Sticker Technic Supercar V8 Logo
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168315d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168315d()],
];
module ldraw_lib__168135d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__168135d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__168135d(line=0.2);
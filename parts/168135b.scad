use <../lib.scad>
use <168315b.scad>
function ldraw_lib__168135b() = [
// 0 ~Moved to 168315b
// 0 Name: 168135b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Sticker Technic Supercar Gearbox 1&2 White
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168315b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168315b()],
];
module ldraw_lib__168135b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__168135b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__168135b(line=0.2);
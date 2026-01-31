use <../lib.scad>
use <32556a.scad>
function ldraw_lib__32556() = [
// 0 ~Moved to 32556a
// 0 Name: 32556.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 0 // Technic Pin Long
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32556a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32556a()],
];
module ldraw_lib__32556(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32556(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32556(line=0.2);
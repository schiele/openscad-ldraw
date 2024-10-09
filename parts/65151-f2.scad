use <../lib.scad>
use <65151c01-f2.scad>
function ldraw_lib__65151_f2() = [
// 0 ~Moved to 65151c01-f2
// 0 Name: 65151-f2.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 65151c01-f2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65151c01_f2()],
];
module ldraw_lib__65151_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65151_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65151_f2(line=0.2);
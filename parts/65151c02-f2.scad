use <../lib.scad>
use <65141c01.scad>
use <65143c01.scad>
function ldraw_lib__65151c02_f2() = [
// 0 Technic Shock Absorber 11L Soft With Black End (Compressed)
// 0 Name: 65151c02-f2.dat
// 0 Author: Paweł Turalski [C3technic]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 65151c02, Rebrickable 65151c02
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 0 0 55 0 1 0 0 0 1 0 0 0 1 65141c01.dat
  [1,0,0,55,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65141c01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 65143c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65143c01()],
];
module ldraw_lib__65151c02_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65151c02_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65151c02_f2(line=0.2);
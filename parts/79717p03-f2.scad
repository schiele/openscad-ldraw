use <../lib.scad>
use <80021.scad>
use <80022.scad>
use <80028-f2.scad>
use <u9562-f2.scad>
function ldraw_lib__79717p03_f2() = [
// 0 Technic Shock Absorber  9L Thick with Yellow Fake Spring (Compressed)
// 0 Name: 79717p03-f2.dat
// 0 Author: Paweł Turalski [C3technic]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 79717c01, Rebrickable 79717c03, Set 42159
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 80022.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__80022()],
// 1 0 0 140 0 1 0 0 0 1 0 0 0 1 80021.dat
  [1,0,0,140,0,1,0,0,0,1,0,0,0,1, ldraw_lib__80021()],
// 1 14 0 49 0 1 0 0 0 1 0 0 0 1 80028-f2.dat
  [1,14,0,49,0,1,0,0,0,1,0,0,0,1, ldraw_lib__80028_f2()],
// 1 383 0 41 0 1 0 0 0 1 0 0 0 1 u9562-f2.dat
  [1,383,0,41,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9562_f2()],
];
module ldraw_lib__79717p03_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79717p03_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79717p03_f2(line=0.2);
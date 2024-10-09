use <../lib.scad>
use <80021.scad>
use <80022.scad>
use <80028-f1.scad>
use <u9562-f1.scad>
function ldraw_lib__79717p01_f1() = [
// 0 Technic Shock Absorber  9L Thick with Blue Fake Spring (Extended)
// 0 Name: 79717p01-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 80022.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__80022()],
// 1 0 0 160 0 1 0 0 0 1 0 0 0 1 80021.dat
  [1,0,0,160,0,1,0,0,0,1,0,0,0,1, ldraw_lib__80021()],
// 1 1 0 49 0 1 0 0 0 1 0 0 0 1 80028-f1.dat
  [1,1,0,49,0,1,0,0,0,1,0,0,0,1, ldraw_lib__80028_f1()],
// 1 383 0 41 0 1 0 0 0 1 0 0 0 1 u9562-f1.dat
  [1,383,0,41,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9562_f1()],
];
module ldraw_lib__79717p01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79717p01_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79717p01_f1(line=0.2);
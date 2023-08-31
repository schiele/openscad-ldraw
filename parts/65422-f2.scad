use <../lib.scad>
use <65422-f1.scad>
function ldraw_lib__65422_f2() = [
// 0 Technic Rotor Blade 19L with Beam  3L Bent Left
// 0 Name: 65422-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Lamborghini Sian, set 42115
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 65422-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__65422_f1()],
];
module ldraw_lib__65422_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65422_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65422_f2(line=0.2);
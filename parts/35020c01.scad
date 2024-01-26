use <../lib.scad>
use <35020.scad>
use <35195.scad>
use <35197.scad>
function ldraw_lib__35020c01() = [
// 0 Container 32 x 22 x 12 Box Bygglek
// 0 Name: 35020c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ikea
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 -120 -200 1 0 0 0 1 0 0 0 1 35197.dat
  [1,16,0,-120,-200,1,0,0,0,1,0,0,0,1, ldraw_lib__35197()],
// 1 16 0 -120 200 1 0 0 0 1 0 0 0 -1 35197.dat
  [1,16,0,-120,200,1,0,0,0,1,0,0,0,-1, ldraw_lib__35197()],
// 1 16 300 -120 0 0 0 -1 0 1 0 -1 0 0 35195.dat
  [1,16,300,-120,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__35195()],
// 1 16 -300 -120 0 0 0 1 0 1 0 -1 0 0 35195.dat
  [1,16,-300,-120,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__35195()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 35020.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35020()],
];
module ldraw_lib__35020c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35020c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35020c01(line=0.2);
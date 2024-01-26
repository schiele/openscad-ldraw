use <../lib.scad>
use <35533c01.scad>
use <35538c01.scad>
function ldraw_lib__28739() = [
// 0 Electric Powered Up Remote Handset
// 0 Name: 28739.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 35533c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35533c01()],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 35538c01.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35538c01()],
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 35538c01.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35538c01()],
];
module ldraw_lib__28739(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28739(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28739(line=0.2);
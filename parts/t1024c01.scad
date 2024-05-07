use <../lib.scad>
use <t1023.scad>
use <t1024.scad>
use <u9013.scad>
function ldraw_lib__t1024c01() = [
// 0 | Brickstuff Battery Box AA
// 0 Name: t1024c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1024.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1024()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1023.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1023()],
// 1 494 0 -3 -65 -1 0 0 0 -1 0 0 0 1 u9013.dat
  [1,494,0,-3,-65,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9013()],
];
module ldraw_lib__t1024c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1024c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1024c01(line=0.2);
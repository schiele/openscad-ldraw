use <../lib.scad>
use <991.scad>
use <t1190c02.scad>
function ldraw_lib__t1190c01() = [
// 0 | BuWizz Electric Motor
// 0 Name: t1190c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 0 !KEYWORDS RC Race Buggy
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1190c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1190c02()],
// 1 4 0 0 40 1 0 0 0 1 0 0 0 1 991.dat
  [1,4,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__991()],
// 1 4 -40 0 40 1 0 0 0 1 0 0 0 1 991.dat
  [1,4,-40,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__991()],
];
module ldraw_lib__t1190c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1190c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1190c01(line=0.2);
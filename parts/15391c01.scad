use <../lib.scad>
use <15391.scad>
use <15392.scad>
function ldraw_lib__15391c01() = [
// 0 Minifig Gun Shooting Blaster with Dark Bluish Grey Trigger
// 0 Name: 15391c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15391.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15391()],
// 1 72 0 -35.7 -10.7 1 0 0 0 0.97437 0.22495 0 -0.22495 0.97437 15392.dat
  [1,72,0,-35.7,-10.7,1,0,0,0,0.97437,0.22495,0,-0.22495,0.97437, ldraw_lib__15392()],
];
module ldraw_lib__15391c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15391c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15391c01(line=0.2);
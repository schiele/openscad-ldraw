use <../lib.scad>
use <10350.scad>
use <10351.scad>
function ldraw_lib__10350c01() = [
// 0 Animal Horse Poseable Head
// 0 Name: 10350c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-11-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-11-18 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10350.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10350()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10351.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10351()],
];
module ldraw_lib__10350c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10350c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10350c01(line=0.2);
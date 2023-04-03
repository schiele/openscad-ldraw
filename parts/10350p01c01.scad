use <../lib.scad>
use <10350p01.scad>
use <10351p01.scad>
function ldraw_lib__10350p01c01() = [
// 0 Animal Horse Poseable Head with Black Bridle and White Blaze Pattern
// 0 Name: 10350p01c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10350p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10350p01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10351p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10351p01()],
];
module ldraw_lib__10350p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10350p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10350p01c01(line=0.2);
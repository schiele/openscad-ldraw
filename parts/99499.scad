use <../lib.scad>
use <10089c01.scad>
use <10095.scad>
function ldraw_lib__99499() = [
// 0 Electric Power Functions Large Motor
// 0 Name: 99499.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 99499c01
// 
// 0 !HISTORY 2012-09-12 {LEGO Technic Team} Original part shape
// 0 !HISTORY 2012-10-12 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10089c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10089c01()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 10095.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10095()],
];
module ldraw_lib__99499(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99499(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99499(line=0.2);
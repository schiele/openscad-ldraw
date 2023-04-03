use <../lib.scad>
use <64778.scad>
use <64779.scad>
$fa=1; $fs=0.2;
function ldraw_lib__64779c01(realsolid=false) = [
// 0 Animal Cow Body
// 0 Name: 64779c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Head position: X=0, Y=-10 , Z=-36
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-19 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-12-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64779.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64779(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64778.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64778(realsolid)],
];
module ldraw_lib__64779c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64779c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64779c01(line=0.2);
use <../lib.scad>
use <64779c01.scad>
use <64835p01c01.scad>
function ldraw_lib__64452p01() = [
// 0 Animal Cow with Head with Blaze, Muzzle and Eye Pattern
// 0 Name: 64452p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Head position: X=0, Y=-10 , Z=-36
// 0 !HELP Horns position with default head position:
// 0 !HELP X=+/-10.6, Y=-31.7 , Z=-79
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 64452pb01, Rebrickable 64452pr0001, Set 10193
// 
// 0 !HISTORY 2013-12-19 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-12-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64779c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64779c01()],
// 1 16 0 -10 -36 1 0 0 0 1 0 0 0 1 64835p01c01.dat
  [1,16,0,-10,-36,1,0,0,0,1,0,0,0,1, ldraw_lib__64835p01c01()],
];
module ldraw_lib__64452p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64452p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64452p01(line=0.2);
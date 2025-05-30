use <../lib.scad>
use <64779p01c01.scad>
use <64835p02c01.scad>
function ldraw_lib__64452p02() = [
// 0 Animal Cow with Black Spots and Black Head with White Blaze Pattern
// 0 Name: 64452p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
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
// 0 !KEYWORDS Bricklink 64452pb02, Rebrickable 64452pr0002, Set 7637
// 
// 0 !HISTORY 2013-12-19 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-12-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2022-06-22 [Philo] Updated description, added keywords
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64779p01c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64779p01c01()],
// 1 0 0 -10 -36 1 0 0 0 1 0 0 0 1 64835p02c01.dat
  [1,0,0,-10,-36,1,0,0,0,1,0,0,0,1, ldraw_lib__64835p02c01()],
];
module ldraw_lib__64452p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64452p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64452p02(line=0.2);
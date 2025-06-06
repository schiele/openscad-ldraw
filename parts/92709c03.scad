use <../lib.scad>
use <92710.scad>
use <92711.scad>
function ldraw_lib__92709c03() = [
// 0 Boat Hull Floating 28 x  8 with White Deck
// 0 Name: 92709c03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 92710c02, Rebrickable 92710c02
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2015-10-05 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2019-12-11 [PTadmin] Renamed from 92710c03
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 92711.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92711()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 92710.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92710()],
];
module ldraw_lib__92709c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92709c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92709c03(line=0.2);
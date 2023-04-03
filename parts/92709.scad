use <../lib.scad>
use <92710.scad>
use <92711.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92709(realsolid=false) = [
// 0 Boat Hull Floating 28 x  8
// 0 Name: 92709.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2015-10-05 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92711.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92711(realsolid)],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 92710.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92710(realsolid)],
];
module ldraw_lib__92709(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92709(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92709(line=0.2);
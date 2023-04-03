use <../lib.scad>
use <s/53984s01.scad>
function ldraw_lib__53984() = [
// 0 Minifig Mechanical Leg
// 0 Name: 53984.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-01-23 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53984s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53984s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\53984s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__53984s01()],
// 0 //
];
module ldraw_lib__53984(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53984(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53984(line=0.2);
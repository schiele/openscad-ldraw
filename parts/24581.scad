use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/24581s01.scad>
function ldraw_lib__24581() = [
// 0 Minifig Baby Head
// 0 Name: 24581.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-10-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-10-11 [Philo] Complete rewrite for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24581s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24581s01()],
// 0 // Face area
// 1 16 0 -12.5 0 -7.07107 0 7.07107 0 9 0 -7.07107 0 -7.07107 1-4cyli.dat
  [1,16,0,-12.5,0,-7.07107,0,7.07107,0,9,0,-7.07107,0,-7.07107, ldraw_lib__1_4cyli()],
];
module ldraw_lib__24581(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24581(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24581(line=0.2);
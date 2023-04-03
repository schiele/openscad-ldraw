use <../lib.scad>
use <54732b.scad>
use <99534.scad>
use <99535.scad>
use <99542.scad>
function ldraw_lib__99535c01() = [
// 0 Electric Mindstorms EV3 Medium Motor Body Assembly
// 0 Name: 99535c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-07-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -29 71 1 0 0 0 1 0 0 0 1 99534.dat
  [1,16,0,-29,71,1,0,0,0,1,0,0,0,1, ldraw_lib__99534()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 99535.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99535()],
// 1 71 0 15 181 -1 0 0 0 1 0 0 0 -1 54732b.dat
  [1,71,0,15,181,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732b()],
// 1 79 0 0 18 1 0 0 0 1 0 0 0 1 99542.dat
  [1,79,0,0,18,1,0,0,0,1,0,0,0,1, ldraw_lib__99542()],
];
module ldraw_lib__99535c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99535c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99535c01(line=0.2);
use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/r04o1000.scad>
function ldraw_lib__56554() = [
// 0 ~Electric Mindstorms EV3 Rechargeable Battery Positive Terminal
// 0 Name: 56554.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 -3.3 -2.5 0 0 0 0 -2.5 0 -1.8 0 4-4cylc.dat
  [1,16,0,0,-3.3,-2.5,0,0,0,0,-2.5,0,-1.8,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -5.1 -7 0 0 0 0 7 0 -1.5 0 4-4cylc.dat
  [1,16,0,0,-5.1,-7,0,0,0,0,7,0,-1.5,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -6.6 -7 0 0 0 0 7 0 1 0 4-4disc.dat
  [1,16,0,0,-6.6,-7,0,0,0,0,7,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -6.6 -5 0 0 0 0 5 0 -8 0 4-4cyli.dat
  [1,16,0,0,-6.6,-5,0,0,0,0,5,0,-8,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -6.6 -5 0 0 0 0 5 0 -1 0 4-4edge.dat
  [1,16,0,0,-6.6,-5,0,0,0,0,5,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -14.6 -2.5 0 0 0 0 2.5 0 -2.5 0 r04o1000.dat
  [1,16,0,0,-14.6,-2.5,0,0,0,0,2.5,0,-2.5,0, ldraw_lib__r04o1000()],
// 1 16 0 0 -14.6 0 0 2.5 2.5 0 0 0 -2.5 0 r04o1000.dat
  [1,16,0,0,-14.6,0,0,2.5,2.5,0,0,0,-2.5,0, ldraw_lib__r04o1000()],
// 1 16 0 0 -14.6 2.5 0 0 0 0 -2.5 0 -2.5 0 r04o1000.dat
  [1,16,0,0,-14.6,2.5,0,0,0,0,-2.5,0,-2.5,0, ldraw_lib__r04o1000()],
// 1 16 0 0 -14.6 0 0 -2.5 -2.5 0 0 0 -2.5 0 r04o1000.dat
  [1,16,0,0,-14.6,0,0,-2.5,-2.5,0,0,0,-2.5,0, ldraw_lib__r04o1000()],
// 1 16 0 0 -17.1 -2.5 0 0 0 0 2.5 0 1 0 4-4disc.dat
  [1,16,0,0,-17.1,-2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__56554(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56554(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56554(line=0.2);
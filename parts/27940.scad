use <../lib.scad>
use <../p/axle.scad>
use <../p/axleconnect.scad>
use <../p/connhole.scad>
function ldraw_lib__27940() = [
// 0 Technic Axle  3L with Middle Perpendicular Pin Hole
// 0 Name: 27940.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2018-02-08 [arezey] Simplified using the new primitive axleconnect.dat
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Thanks to Thorsten for his work on this part
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 10 0 0 0 20 0 -1 0 0 0 0 -1 axle.dat
  [1,16,10,0,0,0,20,0,-1,0,0,0,0,-1, ldraw_lib__axle()],
// 1 16 -10 0 0 0 -20 0 -1 0 0 0 0 1 axle.dat
  [1,16,-10,0,0,0,-20,0,-1,0,0,0,0,1, ldraw_lib__axle()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 axleconnect.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__axleconnect()],
// 1 16 0 0 0 0 0 -1 0 -1 0 -1 0 0 axleconnect.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__axleconnect()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 axleconnect.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axleconnect()],
// 1 16 0 0 0 0 0 1 0 -1 0 1 0 0 axleconnect.dat
  [1,16,0,0,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__axleconnect()],
];
module ldraw_lib__27940(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27940(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27940(line=0.2);
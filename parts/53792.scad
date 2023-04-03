use <../lib.scad>
use <54732.scad>
use <55652.scad>
use <55816.scad>
use <56467.scad>
use <56468.scad>
use <56474.scad>
use <56476.scad>
function ldraw_lib__53792() = [
// 0 Electric Mindstorms NXT Ultrasonic Sensor
// 0 Name: 53792.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2006-12-03 [kclague] minor adjustments of placement of 55652.dat
// 0 !HISTORY 2007-11-08 [Philo] Update of subparts names, use real stone colors
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // RJ12 socket - rj12 gray
// 
// 1 7 0 -48 11 -1 0 0 0 1 0 0 0 -1 54732.dat
  [1,7,0,-48,11,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732()],
// 0 // rubber inserts - orange
// 1 25 44 -45 -80 1 0 0 0 0 -1 0 1 0 56474.dat
  [1,25,44,-45,-80,1,0,0,0,0,-1,0,1,0, ldraw_lib__56474()],
// 1 25 -44 -45 -80 1 0 0 0 0 -1 0 1 0 56474.dat
  [1,25,-44,-45,-80,1,0,0,0,0,-1,0,1,0, ldraw_lib__56474()],
// 0 // Transducers - chrome
// 1 494 44 -45 -80 1 0 0 0 0 -1 0 1 0 55652.dat
  [1,494,44,-45,-80,1,0,0,0,0,-1,0,1,0, ldraw_lib__55652()],
// 1 494 -44 -45 -80 1 0 0 0 0 -1 0 1 0 55652.dat
  [1,494,-44,-45,-80,1,0,0,0,0,-1,0,1,0, ldraw_lib__55652()],
// 0 // shell base - dark stone
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 55816.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55816()],
// 0 // shell front - dark stone
// 1 72 0 -70 -19 1 0 0 0 1 0 0 0 1 56467.dat
  [1,72,0,-70,-19,1,0,0,0,1,0,0,0,1, ldraw_lib__56467()],
// 0 // shell insert - dark stone
// 1 72 0 -70 -19 1 0 0 0 1 0 0 0 1 56476.dat
  [1,72,0,-70,-19,1,0,0,0,1,0,0,0,1, ldraw_lib__56476()],
// 0 // shell top - light stone
// 1 16 0 -70 -20 1 0 0 0 1 0 0 0 1 56468.dat
  [1,16,0,-70,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__56468()],
];
module ldraw_lib__53792(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53792(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53792(line=0.2);
use <../lib.scad>
use <54732.scad>
use <55816.scad>
use <55966.scad>
use <55970.scad>
use <55972.scad>
use <55973.scad>
function ldraw_lib__55969() = [
// 0 Electric Mindstorms NXT Light Sensor
// 0 Name: 55969.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-12-03 [kclague] moved LEDs to match improved sensor front
// 0 !HISTORY 2006-12-03 [kclague] put dark grey circles behind LEDs
// 0 !HISTORY 2007-10-26 [Philo] Used real stone colors
// 0 !HISTORY 2007-10-26 [Philo] Moved LED/Phototransistor to parts 55972/3
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // RJ12 socket - rj12 gray
// 
// 1 7 0 -48 11 -1 0 0 0 1 0 0 0 -1 54732.dat
  [1,7,0,-48,11,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732()],
// 0 // red LED - trans-red
// 1 36 0 -30 -74.2 1 0 0 0 1 0 0 0 1 55972.dat
  [1,36,0,-30,-74.2,1,0,0,0,1,0,0,0,1, ldraw_lib__55972()],
// 0 // IR sensor - clear
// 1 47 0 -40 -74.2 1 0 0 0 1 0 0 0 1 55973.dat
  [1,47,0,-40,-74.2,1,0,0,0,1,0,0,0,1, ldraw_lib__55973()],
// 0 // shell base - dark stone
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 55816.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55816()],
// 0 // shell front - dark stone
// 1 72 0 -40 -39 1 0 0 0 1 0 0 0 1 55970.dat
  [1,72,0,-40,-39,1,0,0,0,1,0,0,0,1, ldraw_lib__55970()],
// 0 // shell top - light stone
// 1 16 0 -70 -24 1 0 0 0 1 0 0 0 1 55966.dat
  [1,16,0,-70,-24,1,0,0,0,1,0,0,0,1, ldraw_lib__55966()],
];
makepoly(ldraw_lib__55969(), line=0.2);
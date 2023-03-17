use <../lib.scad>
use <54732.scad>
use <55816.scad>
use <55964.scad>
use <55965.scad>
use <55966.scad>
function ldraw_lib__55963() = [
// 0 Electric Mindstorms NXT Sound Sensor
// 0 Name: 55963.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2006-12-03 [kclague] - minor adjusments to foam and shell placement
// 0 !HISTORY 2007-10-12 [Philo] BFCed, used true stone colors
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // RJ12 socket - rj12 gray
// 
// 1 7 0 -48 11 -1 0 0 0 1 0 0 0 -1 54732.dat
  [1,7,0,-48,11,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732()],
// 0 // microphone baffle - orange foam
// 1 25 0 -40 -54 1 0 0 0 1 0 0 0 1 55965.dat
  [1,25,0,-40,-54,1,0,0,0,1,0,0,0,1, ldraw_lib__55965()],
// 0 // shell base - dark stone
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 55816.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55816()],
// 0 // shell front - dark stone
// 1 72 0 -40 -39 1 0 0 0 1 0 0 0 1 55964.dat
  [1,72,0,-40,-39,1,0,0,0,1,0,0,0,1, ldraw_lib__55964()],
// 0 // shell top - light stone
// 1 16 0 -70 -24 1 0 0 0 1 0 0 0 1 55966.dat
  [1,16,0,-70,-24,1,0,0,0,1,0,0,0,1, ldraw_lib__55966()],
];
makepoly(ldraw_lib__55963(), line=0.2);
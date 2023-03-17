use <../lib.scad>
use <54732.scad>
use <55816.scad>
use <55966.scad>
use <55967.scad>
function ldraw_lib__53793c00() = [
// 0 Electric Mindstorms NXT Touch Sensor Case
// 0 Name: 53793c00.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 7 0 -48 11 -1 0 0 0 1 0 0 0 -1 54732.dat
  [1,7,0,-48,11,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 55816.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55816()],
// 1 72 0 -40 -39 1 0 0 0 1 0 0 0 1 55967.dat
  [1,72,0,-40,-39,1,0,0,0,1,0,0,0,1, ldraw_lib__55967()],
// 1 16 0 -70 -24 1 0 0 0 1 0 0 0 1 55966.dat
  [1,16,0,-70,-24,1,0,0,0,1,0,0,0,1, ldraw_lib__55966()],
];
makepoly(ldraw_lib__53793c00(), line=0.2);
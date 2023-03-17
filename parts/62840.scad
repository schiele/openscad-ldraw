use <../lib.scad>
use <../p/2-4disc.scad>
use <55816.scad>
use <55966.scad>
use <62836.scad>
use <62837.scad>
use <62838.scad>
use <932.scad>
function ldraw_lib__62840() = [
// 0 Electric Mindstorms NXT Temperature Sensor
// 0 Name: 62840.dat
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
// 0 // Cable Pass-Through - dark stone
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 62838.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62838()],
// 0 // shell base - dark stone
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 55816.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55816()],
// 0 // shell front - dark stone
// 1 72 0 -40 -39 1 0 0 0 1 0 0 0 1 62837.dat
  [1,72,0,-40,-39,1,0,0,0,1,0,0,0,1, ldraw_lib__62837()],
// 0 // Probe - silver
// 1 494 0 -40 -73 1 0 0 0 1 0 0 0 1 62836.dat
  [1,494,0,-40,-73,1,0,0,0,1,0,0,0,1, ldraw_lib__62836()],
// 0 // shell top - light stone
// 1 16 0 -70 -24 1 0 0 0 1 0 0 0 1 55966.dat
  [1,16,0,-70,-24,1,0,0,0,1,0,0,0,1, ldraw_lib__55966()],
// 0 // Cable - black
// 1 0 0 -25 24 0 0 1 1 0 0 0 8 0 932.dat
  [1,0,0,-25,24,0,0,1,1,0,0,0,8,0, ldraw_lib__932()],
// 1 0 5 -25 32 0 0 3 3 0 0 0 -1 0 2-4disc.dat
  [1,0,5,-25,32,0,0,3,3,0,0,0,-1,0, ldraw_lib__2_4disc()],
// 1 0 -5 -25 32 0 0 -3 -3 0 0 0 -1 0 2-4disc.dat
  [1,0,-5,-25,32,0,0,-3,-3,0,0,0,-1,0, ldraw_lib__2_4disc()],
// 4 0 -5 -22 32 5 -22 32 5 -28 32 -5 -28 32
  [4,0,-5,-22,32,5,-22,32,5,-28,32,-5,-28,32],
];
makepoly(ldraw_lib__62840(), line=0.2);
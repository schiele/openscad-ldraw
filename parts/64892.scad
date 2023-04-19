use <../lib.scad>
use <../p/4-4cylc.scad>
use <54732.scad>
use <55816.scad>
use <55966.scad>
use <64893.scad>
use <64897.scad>
use <64898.scad>
function ldraw_lib__64892() = [
// 0 Electric Mindstorms NXT Colour Sensor / Colour Lamp
// 0 Name: 64892.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS NXT2
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 7 0 -48 11 -1 0 0 0 1 0 0 0 -1 54732.dat
  [1,7,0,-48,11,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 55816.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55816()],
// 1 72 0 -40 -39 1 0 0 0 1 0 0 0 1 64893.dat
  [1,72,0,-40,-39,1,0,0,0,1,0,0,0,1, ldraw_lib__64893()],
// 1 47 7.5 -42 -60 0 1 0 -1 0 0 0 0 1 64897.dat
  [1,47,7.5,-42,-60,0,1,0,-1,0,0,0,0,1, ldraw_lib__64897()],
// 1 47 -7.5 -42 -64 1 0 0 0 1 0 0 0 1 64898.dat
  [1,47,-7.5,-42,-64,1,0,0,0,1,0,0,0,1, ldraw_lib__64898()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 72 -7.5 -42 -51 5 0 0 0 0 5 0 -20 0 4-4cylc.dat
  [1,72,-7.5,-42,-51,5,0,0,0,0,5,0,-20,0, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 72 7.5 -42 -51 7 0 0 0 0 7 0 -20 0 4-4cylc.dat
  [1,72,7.5,-42,-51,7,0,0,0,0,7,0,-20,0, ldraw_lib__4_4cylc()],
// 1 16 0 -70 -24 1 0 0 0 1 0 0 0 1 55966.dat
  [1,16,0,-70,-24,1,0,0,0,1,0,0,0,1, ldraw_lib__55966()],
];
module ldraw_lib__64892(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64892(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64892(line=0.2);
use <../lib.scad>
use <64897.scad>
use <64898.scad>
use <s/23816s01.scad>
use <u9352.scad>
use <u9353.scad>
use <u9354.scad>
function ldraw_lib__26912() = [
// 0 Electric Power Functions 2.0 Boost Colour & Distance Sensor
// 0 Name: 26912.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 17101
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9352.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9352()],
// 0 // bottom
// 1 71 0 8 0 1 0 0 0 1 0 0 0 1 u9354.dat
  [1,71,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9354()],
// 0 // LED support
// 1 0 0 17 -40 1 0 0 0 1 0 0 0 1 u9353.dat
  [1,0,0,17,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__u9353()],
// 0 // cable stub
// 1 256 0 8 36 0 0 1 -1 0 0 0 -3 0 s\23816s01.dat
  [1,256,0,8,36,0,0,1,-1,0,0,0,-3,0, ldraw_lib__s__23816s01()],
// 0 // phototransistor
// 1 47 10 24 -25 1 0 0 0 1 0 0 0 1 64898.dat
  [1,47,10,24,-25,1,0,0,0,1,0,0,0,1, ldraw_lib__64898()],
// 0 // IR LED
// 1 40 -10 24 -25 1 0 0 0 1 0 0 0 1 64898.dat
  [1,40,-10,24,-25,1,0,0,0,1,0,0,0,1, ldraw_lib__64898()],
// 0 // RGB LED
// 1 47 0 34 -22 0 1 0 -1 0 0 0 0 1 64897.dat
  [1,47,0,34,-22,0,1,0,-1,0,0,0,0,1, ldraw_lib__64897()],
// 0 // see through blockers
// 4 0 -10 10.1 33 -10 5.9 33 10 5.9 33 10 10.1 33
  [4,0,-10,10.1,33,-10,5.9,33,10,5.9,33,10,10.1,33],
// 4 0 17 43 -18 17 3 -18 -17 3 -18 -17 43 -18
  [4,0,17,43,-18,17,3,-18,-17,3,-18,-17,43,-18],
];
module ldraw_lib__26912(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26912(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26912(line=0.2);
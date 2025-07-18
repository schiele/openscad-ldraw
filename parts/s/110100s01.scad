use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring10.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/48/4-4con80.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4ring12.scad>
use <../../p/connhol3.scad>
use <110100s03.scad>
function ldraw_lib__s__110100s01() = [
// 0 ~Wheel 14.9 x 24 with Integral Smooth Racing Tyre Rim
// 0 Name: s\110100s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\110100s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__110100s03()],
// 1 16 0 0 0 0.62349 -0.78183 0 0.78183 0.62349 0 0 0 1 s\110100s03.dat
  [1,16,0,0,0,0.62349,-0.78183,0,0.78183,0.62349,0,0,0,1, ldraw_lib__s__110100s03()],
// 1 16 0 0 0 -0.22252 -0.97493 0 0.97493 -0.22252 0 0 0 1 s\110100s03.dat
  [1,16,0,0,0,-0.22252,-0.97493,0,0.97493,-0.22252,0,0,0,1, ldraw_lib__s__110100s03()],
// 1 16 0 0 0 -0.90097 -0.43388 0 0.43388 -0.90097 0 0 0 1 s\110100s03.dat
  [1,16,0,0,0,-0.90097,-0.43388,0,0.43388,-0.90097,0,0,0,1, ldraw_lib__s__110100s03()],
// 1 16 0 0 0 -0.90097 0.43388 0 -0.43388 -0.90097 0 0 0 1 s\110100s03.dat
  [1,16,0,0,0,-0.90097,0.43388,0,-0.43388,-0.90097,0,0,0,1, ldraw_lib__s__110100s03()],
// 1 16 0 0 0 -0.22252 0.97493 0 -0.97493 -0.22252 0 0 0 1 s\110100s03.dat
  [1,16,0,0,0,-0.22252,0.97493,0,-0.97493,-0.22252,0,0,0,1, ldraw_lib__s__110100s03()],
// 1 16 0 0 0 0.62349 0.78183 0 -0.78183 0.62349 0 0 0 1 s\110100s03.dat
  [1,16,0,0,0,0.62349,0.78183,0,-0.78183,0.62349,0,0,0,1, ldraw_lib__s__110100s03()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -22.2 20 0 0 0 0 20 0 -6.5 0 48\4-4cylo.dat
  [1,16,0,0,-22.2,20,0,0,0,0,20,0,-6.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 connhol3.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__connhol3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -29.1 0.25 0 0 0 0 0.25 0 0.4 0 48\4-4con80.dat
  [1,16,0,0,-29.1,0.25,0,0,0,0,0.25,0,0.4,0, ldraw_lib__48__4_4con80()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -29.1 20.25 0 0 0 0 20.25 0 -0.7 0 48\4-4cylo.dat
  [1,16,0,0,-29.1,20.25,0,0,0,0,20.25,0,-0.7,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -29.8 1.6875 0 0 0 0 1.6875 0 1 0 48\4-4ring12.dat
  [1,16,0,0,-29.8,1.6875,0,0,0,0,1.6875,0,1,0, ldraw_lib__48__4_4ring12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 1.8 20 0 0 0 0 20 0 4.7 0 48\4-4cylo.dat
  [1,16,0,0,1.8,20,0,0,0,0,20,0,4.7,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6.9 0.25 0 0 0 0 0.25 0 -0.4 0 48\4-4con80.dat
  [1,16,0,0,6.9,0.25,0,0,0,0,0.25,0,-0.4,0, ldraw_lib__48__4_4con80()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6.9 20.25 0 0 0 0 20.25 0 0.7 0 48\4-4cylo.dat
  [1,16,0,0,6.9,20.25,0,0,0,0,20.25,0,0.7,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 7.6 1.6875 0 0 0 0 1.6875 0 -1 0 48\4-4ring12.dat
  [1,16,0,0,7.6,1.6875,0,0,0,0,1.6875,0,-1,0, ldraw_lib__48__4_4ring12()],
// 1 16 0 0 10 9 0 0 0 0 9 0 -3.2 0 4-4cylo.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,-3.2,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 8 0 0 0 0 8 0 -10.5 0 4-4cylo.dat
  [1,16,0,0,-8,8,0,0,0,0,8,0,-10.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -18.5 10 0 0 0 0 10 0 3.9 0 4-4cylo.dat
  [1,16,0,0,-18.5,10,0,0,0,0,10,0,3.9,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -18.5 2 0 0 0 0 2 0 1 0 4-4ring4.dat
  [1,16,0,0,-18.5,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -8 2 0 0 0 0 2 0 1 0 4-4ring3.dat
  [1,16,0,0,-8,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -10.3 11 0 0 0 0 11 0 -4.3 0 4-4cylo.dat
  [1,16,0,0,-10.3,11,0,0,0,0,11,0,-4.3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -14.6 1 0 0 0 0 1 0 1 0 4-4ring10.dat
  [1,16,0,0,-14.6,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring10()],
];
module ldraw_lib__s__110100s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__110100s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__110100s01(line=0.2);
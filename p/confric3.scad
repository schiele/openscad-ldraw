use <../lib.scad>
use <1-4cyli.scad>
use <1-4edge.scad>
use <4-4cyli.scad>
use <4-4disc.scad>
use <4-4edge.scad>
use <confricrib1.scad>
use <confricrib2.scad>
use <confricrib3.scad>
use <confricrib4.scad>
use <connectcollar4.scad>
use <connectslit2.scad>
use <rect3.scad>
function ldraw_lib__confric3() = [
// 0 Technic Friction Pin 2.0 with Base Collar and Rectangular Centre Hole
// 0 Name: confric3.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2021-03-27 [Philo] Reworked with modular elements
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -40 0 1 0 0 0 1 0 0 0 1 connectcollar4.dat
  [1,16,0,-40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connectcollar4()],
// 1 16 0 -40 0 1 0 0 0 1 0 0 0 -1 connectcollar4.dat
  [1,16,0,-40,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__connectcollar4()],
// 1 16 0 -38 0 0 0 1 0 -1 0 1 0 0 confricrib1.dat
  [1,16,0,-38,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__confricrib1()],
// 1 16 0 -38 0 0 0 1 0 -1 0 -1 0 0 confricrib1.dat
  [1,16,0,-38,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__confricrib1()],
// 1 16 0 -38 0 0 0 -1 0 -1 0 -1 0 0 confricrib1.dat
  [1,16,0,-38,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__confricrib1()],
// 1 16 0 -38 0 0 0 -1 0 -1 0 1 0 0 confricrib1.dat
  [1,16,0,-38,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__confricrib1()],
// 1 16 0 -2 0 0 0 -1 0 1 0 -1 0 0 confricrib2.dat
  [1,16,0,-2,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__confricrib2()],
// 1 16 0 -20 0 0 0 1 0 -0.8 0 1 0 0 confricrib3.dat
  [1,16,0,-20,0,0,0,1,0,-0.8,0,1,0,0, ldraw_lib__confricrib3()],
// 1 16 0 -20 0 0 0 -1 0 -0.8 0 1 0 0 confricrib3.dat
  [1,16,0,-20,0,0,0,-1,0,-0.8,0,1,0,0, ldraw_lib__confricrib3()],
// 1 16 0 -20 0 0 0 1 0 -0.8 0 -1 0 0 confricrib3.dat
  [1,16,0,-20,0,0,0,1,0,-0.8,0,-1,0,0, ldraw_lib__confricrib3()],
// 1 16 0 -20 0 0 0 -1 0 -0.8 0 -1 0 0 confricrib3.dat
  [1,16,0,-20,0,0,0,-1,0,-0.8,0,-1,0,0, ldraw_lib__confricrib3()],
// 1 16 0 -20 0 0.70711 0 0.70711 0 1 0 -0.70711 0 0.70711 confricrib4.dat
  [1,16,0,-20,0,0.70711,0,0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__confricrib4()],
// 1 16 0 -20 0 -0.70711 0 -0.70711 0 1 0 -0.70711 0 0.70711 confricrib4.dat
  [1,16,0,-20,0,-0.70711,0,-0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__confricrib4()],
// 1 16 0 -20 0 0 0 1 0 1 0 1 0 0 connectslit2.dat
  [1,16,0,-20,0,0,0,1,0,1,0,1,0,0, ldraw_lib__connectslit2()],
// 1 16 0 -20 0 0 0 1 0 1 0 -1 0 0 connectslit2.dat
  [1,16,0,-20,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__connectslit2()],
// 1 16 0 -20 0 0 0 -1 0 1 0 -1 0 0 connectslit2.dat
  [1,16,0,-20,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__connectslit2()],
// 1 16 0 -20 0 0 0 -1 0 1 0 1 0 0 connectslit2.dat
  [1,16,0,-20,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__connectslit2()],
// 1 16 0 -14 0 -6 0 0 0 12 0 0 0 6 4-4cyli.dat
  [1,16,0,-14,0,-6,0,0,0,12,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -2 0 -6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-2,0,-6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -26 0 -6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,0,-26,0,-6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 0.6 -2.4 0 2.4 0 -12 0 2.4 0 2.4 1-4cyli.dat
  [1,16,0,-2,0.6,-2.4,0,2.4,0,-12,0,2.4,0,2.4, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -26 0.6 -2.4 0 2.4 0 -4 0 2.4 0 2.4 1-4cyli.dat
  [1,16,0,-26,0.6,-2.4,0,2.4,0,-4,0,2.4,0,2.4, ldraw_lib__1_4cyli()],
// 1 16 0 -2 0.6 -2.4 0 2.4 0 -1 0 2.4 0 2.4 1-4edge.dat
  [1,16,0,-2,0.6,-2.4,0,2.4,0,-1,0,2.4,0,2.4, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 -0.6 -2.4 0 2.4 0 -12 0 -2.4 0 -2.4 1-4cyli.dat
  [1,16,0,-2,-0.6,-2.4,0,2.4,0,-12,0,-2.4,0,-2.4, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -26 -0.6 -2.4 0 2.4 0 -4 0 -2.4 0 -2.4 1-4cyli.dat
  [1,16,0,-26,-0.6,-2.4,0,2.4,0,-4,0,-2.4,0,-2.4, ldraw_lib__1_4cyli()],
// 1 16 0 -2 -0.6 -2.4 0 2.4 0 -1 0 -2.4 0 -2.4 1-4edge.dat
  [1,16,0,-2,-0.6,-2.4,0,2.4,0,-1,0,-2.4,0,-2.4, ldraw_lib__1_4edge()],
// 1 16 2.4 -16 0 0 1 0 0 0 14 3 0 0 rect3.dat
  [1,16,2.4,-16,0,0,1,0,0,0,14,3,0,0, ldraw_lib__rect3()],
// 1 16 -2.4 -16 0 0 -1 0 0 0 14 -3 0 0 rect3.dat
  [1,16,-2.4,-16,0,0,-1,0,0,0,14,-3,0,0, ldraw_lib__rect3()],
// 1 16 0 -2 0 8 0 0 0 1 0 0 0 -8 4-4edge.dat
  [1,16,0,-2,0,8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 0 -2 0 8 0 0 0 1 0 0 0 -8 4-4disc.dat
  [1,16,0,-2,0,8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4disc()],
// 1 16 0 -2 0 8 0 0 0 2 0 0 0 -8 4-4cyli.dat
  [1,16,0,-2,0,8,0,0,0,2,0,0,0,-8, ldraw_lib__4_4cyli()],
];
module ldraw_lib__confric3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__confric3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__confric3(line=0.2);
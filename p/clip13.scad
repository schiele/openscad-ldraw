use <../lib.scad>
use <1-16ndis.scad>
use <2-4ndis.scad>
use <3-16chrd.scad>
use <3-16cylo.scad>
use <5-8cylo.scad>
use <box2-5.scad>
function ldraw_lib__clip13() = [
// 0 Clip Minimal (Thick C-Clip)
// 0 Name: clip13.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 3.69552 0 1.53073 0 -8 0 -1.53073 0 3.69552 5-8cylo.dat
  [1,16,0,4,0,3.69552,0,1.53073,0,-8,0,-1.53073,0,3.69552, ldraw_lib__5_8cylo()],
// 1 16 5.011 0 -2.765 0 0.1522 -1.16272 4 0 0 0 -1.2346 0 box2-5.dat
  [1,16,5.011,0,-2.765,0,0.1522,-1.16272,4,0,0,0,-1.2346,0, ldraw_lib__box2_5()],
// 1 16 -5.011 0 -2.765 0 -0.1522 1.16272 -4 0 0 0 -1.2346 0 box2-5.dat
  [1,16,-5.011,0,-2.765,0,-0.1522,1.16272,-4,0,0,0,-1.2346,0, ldraw_lib__box2_5()],
// 3 16 6.3254 4 -4 4 4 -4 4 4 0
  [3,16,6.3254,4,-4,4,4,-4,4,4,0],
// 3 16 -4 4 0 -4 4 -4 -6.3254 4 -4
  [3,16,-4,4,0,-4,4,-4,-6.3254,4,-4],
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 2-4ndis.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4ndis()],
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 -4 1-16ndis.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_16ndis()],
// 1 16 0 -4 0 -4 0 0 0 1 0 0 0 -4 1-16ndis.dat
  [1,16,0,-4,0,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_16ndis()],
// 1 16 0 4 0 -4 0 0 0 -1 0 0 0 -4 1-16ndis.dat
  [1,16,0,4,0,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_16ndis()],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 2-4ndis.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4ndis()],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 -4 1-16ndis.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_16ndis()],
// 3 16 -6.3254 -4 -4 -4 -4 -4 -4 -4 0
  [3,16,-6.3254,-4,-4,-4,-4,-4,-4,-4,0],
// 3 16 4 -4 0 4 -4 -4 6.3254 -4 -4
  [3,16,4,-4,0,4,-4,-4,6.3254,-4,-4],
// 1 16 0 -4 0.098 -6.3254 0 -4.2265 0 8 0 -4.09842 0 6.13371 3-16cylo.dat
  [1,16,0,-4,0.098,-6.3254,0,-4.2265,0,8,0,-4.09842,0,6.13371, ldraw_lib__3_16cylo()],
// 1 16 0 -4 0.098 -6.3254 0 -4.2265 0 1 0 -4.09842 0 6.13371 3-16chrd.dat
  [1,16,0,-4,0.098,-6.3254,0,-4.2265,0,1,0,-4.09842,0,6.13371, ldraw_lib__3_16chrd()],
// 1 16 0 4 0.098 -6.3254 0 -4.2265 0 -1 0 -4.09842 0 6.13371 3-16chrd.dat
  [1,16,0,4,0.098,-6.3254,0,-4.2265,0,-1,0,-4.09842,0,6.13371, ldraw_lib__3_16chrd()],
// 4 16 -6.3259 -4 -3.9996 -4.0001 -4 0 -4 -4 4 -6.3256 -4 4.1965
  [4,16,-6.3259,-4,-3.9996,-4.0001,-4,0,-4,-4,4,-6.3256,-4,4.1965],
// 4 16 -6.3259 4 -3.9996 -6.3256 4 4.1965 -4 4 4 -4.0001 4 0
  [4,16,-6.3259,4,-3.9996,-6.3256,4,4.1965,-4,4,4,-4.0001,4,0],
// 1 16 0 -4 0.098 6.3254 0 4.2265 0 8 0 -4.09842 0 6.13371 3-16cylo.dat
  [1,16,0,-4,0.098,6.3254,0,4.2265,0,8,0,-4.09842,0,6.13371, ldraw_lib__3_16cylo()],
// 1 16 0 -4 0.098 6.3254 0 4.2265 0 1 0 -4.09842 0 6.13371 3-16chrd.dat
  [1,16,0,-4,0.098,6.3254,0,4.2265,0,1,0,-4.09842,0,6.13371, ldraw_lib__3_16chrd()],
// 1 16 0 4 0.098 6.3254 0 4.2265 0 -1 0 -4.09842 0 6.13371 3-16chrd.dat
  [1,16,0,4,0.098,6.3254,0,4.2265,0,-1,0,-4.09842,0,6.13371, ldraw_lib__3_16chrd()],
// 4 16 4 -4 4 4.0001 -4 0 6.3259 -4 -3.9996 6.3256 -4 4.1965
  [4,16,4,-4,4,4.0001,-4,0,6.3259,-4,-3.9996,6.3256,-4,4.1965],
// 4 16 4 4 4 6.3256 4 4.1965 6.3259 4 -3.9996 4.0001 4 0
  [4,16,4,4,4,6.3256,4,4.1965,6.3259,4,-3.9996,4.0001,4,0],
// 4 16 0 4 4.0001 -4 4 4 -6.3256 4 4.1965 6.3256 4 4.1965
  [4,16,0,4,4.0001,-4,4,4,-6.3256,4,4.1965,6.3256,4,4.1965],
// 3 16 0 4 4.0001 6.3256 4 4.1965 4 4 4
  [3,16,0,4,4.0001,6.3256,4,4.1965,4,4,4],
// 4 16 -6.3256 -4 4.1965 -4 -4 4 0 -4 4.0001 6.3256 -4 4.1965
  [4,16,-6.3256,-4,4.1965,-4,-4,4,0,-4,4.0001,6.3256,-4,4.1965],
// 3 16 0 -4 4.0001 4 -4 4 6.3256 -4 4.1965
  [3,16,0,-4,4.0001,4,-4,4,6.3256,-4,4.1965],
];
module ldraw_lib__clip13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__clip13(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__clip13(line=0.2);
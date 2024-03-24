use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring2.scad>
use <../../p/box3u4p.scad>
use <../../p/box4-1.scad>
use <../../p/box5.scad>
function ldraw_lib__s__35530s01() = [
// 0 ~Minifig Baby Head Cuboid without Front
// 0 Name: s\35530s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 
// 1 16 0 0 0 12 0 0 0 -24 0 0 0 12 box4-1.dat
  [1,16,0,0,0,12,0,0,0,-24,0,0,0,12, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 9.5 0 0 0 -21 0 0 0 9.5 box5.dat
  [1,16,0,0,0,9.5,0,0,0,-21,0,0,0,9.5, ldraw_lib__box5()],
// 2 24 -12 0 -12 12 0 -12
  [2,24,-12,0,-12,12,0,-12],
// 4 16 -12 0 -12 -9.5 0 -9.5 9.5 0 -9.5 12 0 -12
  [4,16,-12,0,-12,-9.5,0,-9.5,9.5,0,-9.5,12,0,-12],
// 4 16 -9.5 0 -9.5 -12 0 -12 -12 0 12 -9.5 0 9.5
  [4,16,-9.5,0,-9.5,-12,0,-12,-12,0,12,-9.5,0,9.5],
// 4 16 9.5 0 9.5 -9.5 0 9.5 -12 0 12 12 0 12
  [4,16,9.5,0,9.5,-9.5,0,9.5,-12,0,12,12,0,12],
// 4 16 12 0 -12 9.5 0 -9.5 9.5 0 9.5 12 0 12
  [4,16,12,0,-12,9.5,0,-9.5,9.5,0,9.5,12,0,12],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 -21 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,-21,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 6 0 0 0 -21 0 0 0 6 4-4cylo.dat
  [1,16,0,0,0,6,0,0,0,-21,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 7.6705 -21 0 1.8295 0 0 0 19 0 0 0 0.8 box3u4p.dat
  [1,16,7.6705,-21,0,1.8295,0,0,0,19,0,0,0,0.8, ldraw_lib__box3u4p()],
// 2 24 6 -2 0 5.8409 -2 -0.8
  [2,24,6,-2,0,5.8409,-2,-0.8],
// 2 24 5.8409 -2 0.8 6 -2 0
  [2,24,5.8409,-2,0.8,6,-2,0],
// 2 24 9.5 -2 -0.8 9.5 -2 0.8
  [2,24,9.5,-2,-0.8,9.5,-2,0.8],
// 1 16 0 -21 -7.6705 0 0 0.8 0 19 0 -1.8295 0 0 box3u4p.dat
  [1,16,0,-21,-7.6705,0,0,0.8,0,19,0,-1.8295,0,0, ldraw_lib__box3u4p()],
// 2 24 0 -2 -6 -0.8 -2 -5.8409
  [2,24,0,-2,-6,-0.8,-2,-5.8409],
// 2 24 0.8 -2 -5.8409 0 -2 -6
  [2,24,0.8,-2,-5.8409,0,-2,-6],
// 2 24 -0.8 -2 -9.5 0.8 -2 -9.5
  [2,24,-0.8,-2,-9.5,0.8,-2,-9.5],
// 1 16 -7.6705 -21 0 -1.8295 0 0 0 19 0 0 0 -0.8 box3u4p.dat
  [1,16,-7.6705,-21,0,-1.8295,0,0,0,19,0,0,0,-0.8, ldraw_lib__box3u4p()],
// 2 24 -6 -2 0 -5.8409 -2 0.8
  [2,24,-6,-2,0,-5.8409,-2,0.8],
// 2 24 -5.8409 -2 -0.8 -6 -2 0
  [2,24,-5.8409,-2,-0.8,-6,-2,0],
// 2 24 -9.5 -2 0.8 -9.5 -2 -0.8
  [2,24,-9.5,-2,0.8,-9.5,-2,-0.8],
// 1 16 0 -21 7.6705 0 0 -0.8 0 19 0 1.8295 0 0 box3u4p.dat
  [1,16,0,-21,7.6705,0,0,-0.8,0,19,0,1.8295,0,0, ldraw_lib__box3u4p()],
// 2 24 0 -2 6 0.8 -2 5.8409
  [2,24,0,-2,6,0.8,-2,5.8409],
// 2 24 -0.8 -2 5.8409 0 -2 6
  [2,24,-0.8,-2,5.8409,0,-2,6],
// 2 24 0.8 -2 9.5 -0.8 -2 9.5
  [2,24,0.8,-2,9.5,-0.8,-2,9.5],
];
module ldraw_lib__s__35530s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35530s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35530s01(line=0.2);
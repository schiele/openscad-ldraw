use <../lib.scad>
use <1-4cyli.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring3.scad>
use <confricrib1.scad>
use <connectcollar1.scad>
use <rect2p.scad>
function ldraw_lib__confric10() = [
// 0 Technic Friction Pin 1.0 with Base Collar and Rectangular Centre Hole
// 0 Name: confric10.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 1 connectcollar1.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connectcollar1()],
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 -1 connectcollar1.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__connectcollar1()],
// 1 16 0 -18 0 1 0 0 0 -1 0 0 0 1 confricrib1.dat
  [1,16,0,-18,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__confricrib1()],
// 1 16 0 -18 0 1 0 0 0 -1 0 0 0 -1 confricrib1.dat
  [1,16,0,-18,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__confricrib1()],
// 1 16 0 -18 0 -1 0 0 0 -1 0 0 0 -1 confricrib1.dat
  [1,16,0,-18,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__confricrib1()],
// 1 16 0 -18 0 -1 0 0 0 -1 0 0 0 1 confricrib1.dat
  [1,16,0,-18,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__confricrib1()],
// 1 16 0 -2 0 1 0 0 0 1 0 0 0 1 confricrib1.dat
  [1,16,0,-2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__confricrib1()],
// 1 16 0 -2 0 1 0 0 0 1 0 0 0 -1 confricrib1.dat
  [1,16,0,-2,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__confricrib1()],
// 1 16 0 -2 0 -1 0 0 0 1 0 0 0 -1 confricrib1.dat
  [1,16,0,-2,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__confricrib1()],
// 1 16 0 -2 0 -1 0 0 0 1 0 0 0 1 confricrib1.dat
  [1,16,0,-2,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__confricrib1()],
// 1 16 0 -13 0 6 0 0 0 11 0 0 0 6 4-4cyli.dat
  [1,16,0,-13,0,6,0,0,0,11,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -2 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-2,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -2 0 8 0 0 0 2 0 0 0 8 4-4cyli.dat
  [1,16,0,-2,0,8,0,0,0,2,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 -2 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -2 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-2,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -13 0 2.82843 0 -2.82843 0 13 0 2.82843 0 2.82843 1-4cyli.dat
  [1,16,0,-13,0,2.82843,0,-2.82843,0,13,0,2.82843,0,2.82843, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -13 0 2.82843 0 -2.82843 0 13 0 -2.82843 0 -2.82843 1-4cyli.dat
  [1,16,0,-13,0,2.82843,0,-2.82843,0,13,0,-2.82843,0,-2.82843, ldraw_lib__1_4cyli()],
// 1 16 -2.82843 -6.5 0 0 -1 0 6.5 0 0 0 0 2.82843 rect2p.dat
  [1,16,-2.82843,-6.5,0,0,-1,0,6.5,0,0,0,0,2.82843, ldraw_lib__rect2p()],
// 1 16 2.82843 -6.5 0 0 1 0 6.5 0 0 0 0 2.82843 rect2p.dat
  [1,16,2.82843,-6.5,0,0,1,0,6.5,0,0,0,0,2.82843, ldraw_lib__rect2p()],
];
makepoly(ldraw_lib__confric10(), line=0.2);
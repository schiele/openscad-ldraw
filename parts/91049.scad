use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring10.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring22.scad>
use <../p/4-4ring24.scad>
use <../p/4-4ring31.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring9.scad>
use <../p/box4-2p.scad>
use <../p/box4-7a.scad>
use <../p/stud.scad>
use <../p/stud4a.scad>
function ldraw_lib__91049() = [
// 0 Plate  1.5 x  1.5 x  0.667 Round
// 0 Name: 91049.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 3 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,3,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 5.801 7.5 0 0 -1.801 0 0 0 4.5 -1 0 0 box4-2p.dat
  [1,16,5.801,7.5,0,0,-1.801,0,0,0,4.5,-1,0,0, ldraw_lib__box4_2p()],
// 3 16 5.801 12 1 6 12 0 5.801 12 -1
  [3,16,5.801,12,1,6,12,0,5.801,12,-1],
// 2 24 5.801 12 -1 6 12 0
  [2,24,5.801,12,-1,6,12,0],
// 2 24 5.801 12 1 6 12 0
  [2,24,5.801,12,1,6,12,0],
// 1 16 -3 7.5 5.196 0.866025 1 0 0 0 4.5 0.5 -1.73205 0 box4-7a.dat
  [1,16,-3,7.5,5.196,0.866025,1,0,0,0,4.5,0.5,-1.73205,0, ldraw_lib__box4_7a()],
// 2 24 -2.072 3 5.588 -2.072 12 5.588
  [2,24,-2.072,3,5.588,-2.072,12,5.588],
// 2 24 -2.072 12 5.588 -2.2962 12 5.5434
  [2,24,-2.072,12,5.588,-2.2962,12,5.5434],
// 2 24 -2.2962 12 5.5434 -3.782 12 4.55
  [2,24,-2.2962,12,5.5434,-3.782,12,4.55],
// 2 24 -3.782 12 4.55 -3.782 3 4.55
  [2,24,-3.782,12,4.55,-3.782,3,4.55],
// 2 24 -2.8655 3 2.9643 -1.1335 3 3.9643
  [2,24,-2.8655,3,2.9643,-1.1335,3,3.9643],
// 2 24 -2.072 3 5.588 -1.1335 3 3.9643
  [2,24,-2.072,3,5.588,-1.1335,3,3.9643],
// 2 24 -3.782 3 4.55 -2.8655 3 2.9643
  [2,24,-3.782,3,4.55,-2.8655,3,2.9643],
// 1 16 -3 7.5 -5.196 -0.866025 1 0 0 0 4.5 0.5 1.73205 0 box4-7a.dat
  [1,16,-3,7.5,-5.196,-0.866025,1,0,0,0,4.5,0.5,1.73205,0, ldraw_lib__box4_7a()],
// 2 24 -2.072 3 -5.588 -2.072 12 -5.588
  [2,24,-2.072,3,-5.588,-2.072,12,-5.588],
// 2 24 -2.072 12 -5.588 -2.2962 12 -5.5434
  [2,24,-2.072,12,-5.588,-2.2962,12,-5.5434],
// 2 24 -2.2962 12 -5.5434 -3.782 12 -4.55
  [2,24,-2.2962,12,-5.5434,-3.782,12,-4.55],
// 2 24 -3.782 12 -4.55 -3.782 3 -4.55
  [2,24,-3.782,12,-4.55,-3.782,3,-4.55],
// 2 24 -2.8655 3 -2.9643 -1.1335 3 -3.9643
  [2,24,-2.8655,3,-2.9643,-1.1335,3,-3.9643],
// 2 24 -2.072 3 -5.588 -1.1335 3 -3.9643
  [2,24,-2.072,3,-5.588,-1.1335,3,-3.9643],
// 2 24 -3.782 3 -4.55 -2.8655 3 -2.9643
  [2,24,-3.782,3,-4.55,-2.8655,3,-2.9643],
// 1 16 0 3 0 6 0 0 0 -1 0 0 0 -6 4-4disc.dat
  [1,16,0,3,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 6 0 0 0 9 0 0 0 6 4-4cyli.dat
  [1,16,0,3,0,6,0,0,0,9,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 12 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 9 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,9,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 9 0 8 0 0 0 3 0 0 0 8 4-4cyli.dat
  [1,16,0,9,0,8,0,0,0,3,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 9 0 13.75 0 0 0 2 0 0 0 13.75 4-4cylo.dat
  [1,16,0,9,0,13.75,0,0,0,2,0,0,0,13.75, ldraw_lib__4_4cylo()],
// 1 16 0 9 0 4 0 0 0 -1 0 0 0 -4 4-4ring2.dat
  [1,16,0,9,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4ring2()],
// 1 16 0 9 0 0.5 0 0 0 -1 0 0 0 -0.5 4-4ring24.dat
  [1,16,0,9,0,0.5,0,0,0,-1,0,0,0,-0.5, ldraw_lib__4_4ring24()],
// 1 16 0 9 0 1.25 0 0 0 -1 0 0 0 -1.25 4-4ring10.dat
  [1,16,0,9,0,1.25,0,0,0,-1,0,0,0,-1.25, ldraw_lib__4_4ring10()],
// 1 16 0 11 0 0.625 0 0 0 -1 0 0 0 -0.625 4-4ring22.dat
  [1,16,0,11,0,0.625,0,0,0,-1,0,0,0,-0.625, ldraw_lib__4_4ring22()],
// 1 16 0 11 0 0.460937 0 0 0 -1 0 0 0 -0.460937 4-4ring31.dat
  [1,16,0,11,0,0.460937,0,0,0,-1,0,0,0,-0.460937, ldraw_lib__4_4ring31()],
// 1 16 0 4 0 14.75 0 0 0 7 0 0 0 14.75 4-4cylo.dat
  [1,16,0,4,0,14.75,0,0,0,7,0,0,0,14.75, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 13.75 0 0 0 2 0 0 0 13.75 4-4cylo.dat
  [1,16,0,4,0,13.75,0,0,0,2,0,0,0,13.75, ldraw_lib__4_4cylo()],
// 1 16 0 4 0 0.460937 0 0 0 1 0 0 0 0.460937 4-4ring31.dat
  [1,16,0,4,0,0.460937,0,0,0,1,0,0,0,0.460937, ldraw_lib__4_4ring31()],
// 1 16 0 4 0 0.625 0 0 0 1 0 0 0 0.625 4-4ring22.dat
  [1,16,0,4,0,0.625,0,0,0,1,0,0,0,0.625, ldraw_lib__4_4ring22()],
// 1 16 0 6 0 1.25 0 0 0 2 0 0 0 1.25 4-4ring10.dat
  [1,16,0,6,0,1.25,0,0,0,2,0,0,0,1.25, ldraw_lib__4_4ring10()],
// 1 16 0 6 0 2.5 0 0 0 2 0 0 0 2.5 4-4ring4.dat
  [1,16,0,6,0,2.5,0,0,0,2,0,0,0,2.5, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 10 0 0 0 6 0 0 0 10 4-4cylo.dat
  [1,16,0,0,0,10,0,0,0,6,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 3 4-4ring2.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__91049(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__91049(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__91049(line=0.2);
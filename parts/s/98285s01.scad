use <../../lib.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ring9.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/3-16rin9.scad>
use <../../p/3-4ring9.scad>
use <../../p/4-4ndis.scad>
use <../../p/box4.scad>
use <../../p/connhole.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud4h.scad>
use <../../p/stug-2x2.scad>
function ldraw_lib__s__98285s01() = [
// 0 ~Hinge Plate  2 x  4.5 Base with Technic Pin Hole
// 0 Name: s\98285s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-21 [Philo] Subparted from 98285
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 4 0 0 0 -1 0 -1 0 1 0 0 stud4h.dat
  [1,16,0,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4h()],
// 1 16 0 4 -20 0 0 -1 0 -1 0 1 0 0 stud4h.dat
  [1,16,0,4,-20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4h()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0 0 -16 0 4 0 36 0 0 box4.dat
  [1,16,0,4,0,0,0,-16,0,4,0,36,0,0, ldraw_lib__box4()],
// 
// 1 16 0 4 0 0 0 -8 0 -1 0 8 0 0 4-4ndis.dat
  [1,16,0,4,0,0,0,-8,0,-1,0,8,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 4 -20 0 0 -8 0 -1 0 8 0 0 4-4ndis.dat
  [1,16,0,4,-20,0,0,-8,0,-1,0,8,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 0 0 -6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,0,0,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -20 0 0 -6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,0,0,-20,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -20 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
// 4 16 -20 8 40 -16 8 36 -16 8 -36 -20 8 -40
  [4,16,-20,8,40,-16,8,36,-16,8,-36,-20,8,-40],
// 4 16 -20 8 -40 -16 8 -36 16 8 -36 20 8 -40
  [4,16,-20,8,-40,-16,8,-36,16,8,-36,20,8,-40],
// 4 16 20 8 -40 16 8 -36 16 8 36 20 8 40
  [4,16,20,8,-40,16,8,-36,16,8,36,20,8,40],
// 4 16 20 8 40 16 8 36 -16 8 36 -20 8 40
  [4,16,20,8,40,16,8,36,-16,8,36,-20,8,40],
// 4 16 -16 4 -36 -8 4 -28 8 4 -28 16 4 -36
  [4,16,-16,4,-36,-8,4,-28,8,4,-28,16,4,-36],
// 4 16 -8 4 -8 8 4 -8 8 4 -12 -8 4 -12
  [4,16,-8,4,-8,8,4,-8,8,4,-12,-8,4,-12],
// 2 24 -20 8 -40 -20 0 -40
  [2,24,-20,8,-40,-20,0,-40],
// 2 24 -20 0 -40 -20 0 20
  [2,24,-20,0,-40,-20,0,20],
// 4 16 -20 0 -40 -20 0 20 -20 3 31 -20 8 -40
  [4,16,-20,0,-40,-20,0,20,-20,3,31,-20,8,-40],
// 2 24 0 0 30 0 0 32.2133
  [2,24,0,0,30,0,0,32.2133],
// 1 16 0 4 -40 20 0 0 0 0 -4 0 1 0 rect2p.dat
  [1,16,0,4,-40,20,0,0,0,0,-4,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 6 40 20 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,6,40,20,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 2 24 -20 8 40 -20 8 -40
  [2,24,-20,8,40,-20,8,-40],
// 4 16 20 0 -40 6 0 -26 -6 0 -26 -20 0 -40
  [4,16,20,0,-40,6,0,-26,-6,0,-26,-20,0,-40],
// 4 16 6 0 -14 6 0 -6 -6 0 -6 -6 0 -14
  [4,16,6,0,-14,6,0,-6,-6,0,-6,-6,0,-14],
// 1 16 -18 -8 25.2 -2 0 0 0 1 0 0 0 -5.2 rect.dat
  [1,16,-18,-8,25.2,-2,0,0,0,1,0,0,0,-5.2, ldraw_lib__rect()],
// 1 16 -18 -4 20 -2 0 0 0 0 4 0 1 0 rect3.dat
  [1,16,-18,-4,20,-2,0,0,0,0,4,0,1,0, ldraw_lib__rect3()],
// 4 16 -16 -8 20 -16 0 20 -16 0 30 -16 -8 30.4
  [4,16,-16,-8,20,-16,0,20,-16,0,30,-16,-8,30.4],
// 0 // Smoother
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -6 40 0 -20 0 7.07 0 7.07 -7.07 0 7.07 1-8cylo.dat
  [1,16,20,-6,40,0,-20,0,7.07,0,7.07,-7.07,0,7.07, ldraw_lib__1_8cylo()],
// 2 24 0 0 32.2133 20 0 32.212
  [2,24,0,0,32.2133,20,0,32.212],
// 2 24 0 0 32.2133 0 1.07 32.93
  [2,24,0,0,32.2133,0,1.07,32.93],
// 2 24 20 0 32.212 20 1.07 32.93
  [2,24,20,0,32.212,20,1.07,32.93],
// 4 16 0 0 32.2133 20 0 32.212 20 1.07 32.93 0 1.07 32.93
  [4,16,0,0,32.2133,20,0,32.212,20,1.07,32.93,0,1.07,32.93],
// 1 16 20 -6 40 0 -1 0 10 0 0 0 0 -10 1-8ndis.dat
  [1,16,20,-6,40,0,-1,0,10,0,0,0,0,-10, ldraw_lib__1_8ndis()],
// 3 16 20 .005 32.212 20 4 30 20 1.07 32.93
  [3,16,20,.005,32.212,20,4,30,20,1.07,32.93],
// 0 // Connection
// 1 16 -10 -6 40 0 -1 0 1 0 0 0 0 1 connhole.dat
  [1,16,-10,-6,40,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 -6 40 0 -20 0 10 0 0 0 0 10 2-4cylo.dat
  [1,16,0,-6,40,0,-20,0,10,0,0,0,0,10, ldraw_lib__2_4cylo()],
// 1 16 0 -6 40 0 -20 0 -10 0 0 0 0 -10 3-16cyli.dat
  [1,16,0,-6,40,0,-20,0,-10,0,0,0,0,-10, ldraw_lib__3_16cyli()],
// 1 16 0 -6 40 0 -1 0 -10 0 0 0 0 -10 3-16edge.dat
  [1,16,0,-6,40,0,-1,0,-10,0,0,0,0,-10, ldraw_lib__3_16edge()],
// 1 16 -20 -6 40 0 -1 0 -10 0 0 0 0 -10 3-16edge.dat
  [1,16,-20,-6,40,0,-1,0,-10,0,0,0,0,-10, ldraw_lib__3_16edge()],
// 1 16 -20 -6 40 0 1 0 -1 0 0 0 0 1 2-4ring9.dat
  [1,16,-20,-6,40,0,1,0,-1,0,0,0,0,1, ldraw_lib__2_4ring9()],
// 1 16 -20 -6 40 0 1 0 -1 0 0 0 0 -1 3-16rin9.dat
  [1,16,-20,-6,40,0,1,0,-1,0,0,0,0,-1, ldraw_lib__3_16rin9()],
// 1 16 -20 -6 40 0 1 0 9 0 0 0 0 -9 1-4ndis.dat
  [1,16,-20,-6,40,0,1,0,9,0,0,0,0,-9, ldraw_lib__1_4ndis()],
// 3 16 0 0 30 0 -2.173 30.761 0 -6 30
  [3,16,0,0,30,0,-2.173,30.761,0,-6,30],
// 3 16 0 0 30 0 0 32.2133 0 -2.173 30.761
  [3,16,0,0,30,0,0,32.2133,0,-2.173,30.761],
// 1 16 -8 -3 30 -8 0 0 0 0 3 0 1 0 rect3.dat
  [1,16,-8,-3,30,-8,0,0,0,0,3,0,1,0, ldraw_lib__rect3()],
// 2 24 -16 -6 30 -16 -8 30.4
  [2,24,-16,-6,30,-16,-8,30.4],
// 2 24 -20 -8 30.4 -20 -9.83 30.76
  [2,24,-20,-8,30.4,-20,-9.83,30.76],
// 2 24 -16 0 20 -16 0 30
  [2,24,-16,0,20,-16,0,30],
// 4 16 20 8 40 20 3.9984 40 20 4 30 20 8 -40
  [4,16,20,8,40,20,3.9984,40,20,4,30,20,8,-40],
// 2 24 20 0.005 32.212 20 0 -40
  [2,24,20,0.005,32.212,20,0,-40],
// 2 24 20 0 -40 20 8 -40
  [2,24,20,0,-40,20,8,-40],
// 2 24 20 8 -40 20 8 40
  [2,24,20,8,-40,20,8,40],
// 4 16 20 4 30 20 0.005 32.212 20 0 -40 20 8 -40
  [4,16,20,4,30,20,0.005,32.212,20,0,-40,20,8,-40],
// 4 16 6 0 6 6 0 -26 20 0 -40 20 0.005 32.212
  [4,16,6,0,6,6,0,-26,20,0,-40,20,0.005,32.212],
// 4 16 -20 0 -40 -6 0 -26 -6 0 6 -20 0 20
  [4,16,-20,0,-40,-6,0,-26,-6,0,6,-20,0,20],
// 3 16 -6 0 6 -16 0 20 -20 0 20
  [3,16,-6,0,6,-16,0,20,-20,0,20],
// 3 16 -16 0 20 -6 0 6 -16 0 30
  [3,16,-16,0,20,-6,0,6,-16,0,30],
// 3 16 0 0 32.2133 0 0 30 20 0 32.212
  [3,16,0,0,32.2133,0,0,30,20,0,32.212],
// 4 16 8 4 8 16 4 36 16 4 -36 8 4 -28
  [4,16,8,4,8,16,4,36,16,4,-36,8,4,-28],
// 4 16 -8 4 8 -8 4 -28 -16 4 -36 -16 4 36
  [4,16,-8,4,8,-8,4,-28,-16,4,-36,-16,4,36],
// 4 16 -20 3 31 -20 4 40 -20 8 40 -20 8 -40
  [4,16,-20,3,31,-20,4,40,-20,8,40,-20,8,-40],
// 4 16 -20 -9.83 30.76 -16 -6 30 0 -6 30 0 -9.827 30.761
  [4,16,-20,-9.83,30.76,-16,-6,30,0,-6,30,0,-9.827,30.761],
// 3 16 -20 -9.83 30.76 -20 -8 30.4 -16 -6 30
  [3,16,-20,-9.83,30.76,-20,-8,30.4,-16,-6,30],
// 3 16 -20 4 40 -20 3 31 -20 3 40
  [3,16,-20,4,40,-20,3,31,-20,3,40],
// 4 16 -20 -8 30.4 -20 -9.83 30.76 -20 -9.4443 31.6849 -20 -6 31
  [4,16,-20,-8,30.4,-20,-9.83,30.76,-20,-9.4443,31.6849,-20,-6,31],
// 4 16 -20 3 31 -20 0 20 -20 -8 20 -20 -6 31
  [4,16,-20,3,31,-20,0,20,-20,-8,20,-20,-6,31],
// 3 16 -20 -8 30.4 -20 -6 31 -20 -8 20
  [3,16,-20,-8,30.4,-20,-6,31,-20,-8,20],
// 1 16 0 -6 40 0 -1 0 -1 0 0 0 0 1 3-4ring9.dat
  [1,16,0,-6,40,0,-1,0,-1,0,0,0,0,1, ldraw_lib__3_4ring9()],
// 1 16 0 -6 40 0 -1 0 -1 0 0 0 0 -1 3-16rin9.dat
  [1,16,0,-6,40,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__3_16rin9()],
// 4 16 0 -9.827 30.761 0 -6 30 0 -6 31 0 -9.4443 31.6849
  [4,16,0,-9.827,30.761,0,-6,30,0,-6,31,0,-9.4443,31.6849],
// 5 24 -16 -6 30 0 -6 30 0 -9.827 30.761 0 0 30
  [5,24,-16,-6,30,0,-6,30,0,-9.827,30.761,0,0,30],
// 5 24 -20 -9.83 30.76 0 -9.827 30.761 0 -13.071 32.929 0 -6 30
  [5,24,-20,-9.83,30.76,0,-9.827,30.761,0,-13.071,32.929,0,-6,30],
// 2 24 0 -9.827 30.761 0 -6 30
  [2,24,0,-9.827,30.761,0,-6,30],
];
module ldraw_lib__s__98285s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__98285s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__98285s01(line=0.2);
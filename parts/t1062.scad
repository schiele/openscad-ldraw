use <../lib.scad>
use <../p/3-16cylo.scad>
use <../p/3-16ndis.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <../p/stug4-1x3.scad>
use <../p/tri4.scad>
function ldraw_lib__t1062() = [
// 0 ~| Circuit Cubes Cubit Motor Case Bottom
// 0 Name: t1062.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 -4 0 0 0 -1 0 -1 0 1 0 0 stug4-1x3.dat
  [1,16,0,-4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug4_1x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 16 0 0 0 -4 0 0 0 36 box5.dat
  [1,16,0,0,0,16,0,0,0,-4,0,0,0,36, ldraw_lib__box5()],
// 1 16 0 -4 -40 0 0 20 4 0 0 0 80 0 box3u2p.dat
  [1,16,0,-4,-40,0,0,20,4,0,0,0,80,0, ldraw_lib__box3u2p()],
// 1 16 16 -8 -21.3 1 0 0 0 -6 0 0 0 4.5 box5.dat
  [1,16,16,-8,-21.3,1,0,0,0,-6,0,0,0,4.5, ldraw_lib__box5()],
// 1 16 18.5 -11.3 -24.8 -1.5 0 -1.5 0 0 -2.5 0 7 0 tri4.dat
  [1,16,18.5,-11.3,-24.8,-1.5,0,-1.5,0,0,-2.5,0,7,0, ldraw_lib__tri4()],
// 1 16 16 -8 21.3 1 0 0 0 -6 0 0 0 -4.5 box5.dat
  [1,16,16,-8,21.3,1,0,0,0,-6,0,0,0,-4.5, ldraw_lib__box5()],
// 1 16 18.5 -11.3 24.8 -1.5 0 -1.5 0 0 -2.5 0 -7 0 tri4.dat
  [1,16,18.5,-11.3,24.8,-1.5,0,-1.5,0,0,-2.5,0,-7,0, ldraw_lib__tri4()],
// 1 16 -16 -8 -21.3 -1 0 0 0 -6 0 0 0 4.5 box5.dat
  [1,16,-16,-8,-21.3,-1,0,0,0,-6,0,0,0,4.5, ldraw_lib__box5()],
// 1 16 -18.5 -11.3 -24.8 1.5 0 1.5 0 0 -2.5 0 7 0 tri4.dat
  [1,16,-18.5,-11.3,-24.8,1.5,0,1.5,0,0,-2.5,0,7,0, ldraw_lib__tri4()],
// 1 16 -16 -8 21.3 -1 0 0 0 -6 0 0 0 -4.5 box5.dat
  [1,16,-16,-8,21.3,-1,0,0,0,-6,0,0,0,-4.5, ldraw_lib__box5()],
// 1 16 -18.5 -11.3 24.8 1.5 0 1.5 0 0 -2.5 0 -7 0 tri4.dat
  [1,16,-18.5,-11.3,24.8,1.5,0,1.5,0,0,-2.5,0,-7,0, ldraw_lib__tri4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -22 -40 0 0 10 10 0 0 0 3 0 3-16cylo.dat
  [1,16,0,-22,-40,0,0,10,10,0,0,0,3,0, ldraw_lib__3_16cylo()],
// 1 16 0 -22 -40 0 0 10 10 0 0 0 1 0 3-16ndis.dat
  [1,16,0,-22,-40,0,0,10,10,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 2 24 10 -8 -40 20 -8 -40
  [2,24,10,-8,-40,20,-8,-40],
// 1 16 9.6195 -18.173 -38.5 0 0 0.3805 0 1 0 -1.5 0 0 rect.dat
  [1,16,9.6195,-18.173,-38.5,0,0,0.3805,0,1,0,-1.5,0,0, ldraw_lib__rect()],
// 1 16 10 -13.0865 -38.5 0 -1 0 0 0 5.0865 -1.5 0 0 rect3.dat
  [1,16,10,-13.0865,-38.5,0,-1,0,0,0,5.0865,-1.5,0,0, ldraw_lib__rect3()],
// 1 16 0 -22 -37 0 0 10 10 0 0 0 -1 0 3-16ndis.dat
  [1,16,0,-22,-37,0,0,10,10,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 3 16 10 -18.173 -40 9.239 -18.173 -40 10 -12 -40
  [3,16,10,-18.173,-40,9.239,-18.173,-40,10,-12,-40],
// 3 16 9.239 -18.173 -37 10 -18.173 -37 10 -12 -37
  [3,16,9.239,-18.173,-37,10,-18.173,-37,10,-12,-37],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -22 -40 0 0 -10 10 0 0 0 3 0 3-16cylo.dat
  [1,16,0,-22,-40,0,0,-10,10,0,0,0,3,0, ldraw_lib__3_16cylo()],
// 1 16 0 -22 -40 0 0 -10 10 0 0 0 1 0 3-16ndis.dat
  [1,16,0,-22,-40,0,0,-10,10,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 2 24 -10 -8 -40 -20 -8 -40
  [2,24,-10,-8,-40,-20,-8,-40],
// 1 16 -9.6195 -18.173 -38.5 0.3805 0 0 0 1 0 0 0 1.5 rect.dat
  [1,16,-9.6195,-18.173,-38.5,0.3805,0,0,0,1,0,0,0,1.5, ldraw_lib__rect()],
// 1 16 -10 -13.0865 -38.5 0 1 0 0 0 5.0865 1.5 0 0 rect3.dat
  [1,16,-10,-13.0865,-38.5,0,1,0,0,0,5.0865,1.5,0,0, ldraw_lib__rect3()],
// 1 16 0 -22 -37 0 0 -10 10 0 0 0 -1 0 3-16ndis.dat
  [1,16,0,-22,-37,0,0,-10,10,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 3 16 -9.239 -18.173 -40 -10 -18.173 -40 -10 -12 -40
  [3,16,-9.239,-18.173,-40,-10,-18.173,-40,-10,-12,-40],
// 3 16 -10 -18.173 -37 -9.239 -18.173 -37 -10 -12 -37
  [3,16,-10,-18.173,-37,-9.239,-18.173,-37,-10,-12,-37],
// 4 16 10 -12 -40 -10 -12 -40 -10 -8 -40 10 -8 -40
  [4,16,10,-12,-40,-10,-12,-40,-10,-8,-40,10,-8,-40],
// 1 16 0 -4 -40 0 0 20 4 0 0 0 1 0 rect1.dat
  [1,16,0,-4,-40,0,0,20,4,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 -10 -37 0 0 -10 2 0 0 0 -1 0 rect1.dat
  [1,16,0,-10,-37,0,0,-10,2,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 -16 0 -36 -20 0 -40 -20 0 40 -16 0 36
  [4,16,-16,0,-36,-20,0,-40,-20,0,40,-16,0,36],
// 4 16 16 0 36 -16 0 36 -20 0 40 20 0 40
  [4,16,16,0,36,-16,0,36,-20,0,40,20,0,40],
// 4 16 16 0 -36 16 0 36 20 0 40 20 0 -40
  [4,16,16,0,-36,16,0,36,20,0,40,20,0,-40],
// 4 16 16 0 -36 20 0 -40 -20 0 -40 -16 0 -36
  [4,16,16,0,-36,20,0,-40,-20,0,-40,-16,0,-36],
// 2 24 0 -7 37 -15 -8 37
  [2,24,0,-7,37,-15,-8,37],
// 2 24 15 -8 37 0 -7 37
  [2,24,15,-8,37,0,-7,37],
// 2 24 0 -7 -32 -15 -8 -32
  [2,24,0,-7,-32,-15,-8,-32],
// 2 24 15 -8 -32 0 -7 -32
  [2,24,15,-8,-32,0,-7,-32],
// 2 24 15 -8 -32 -15 -8 -32
  [2,24,15,-8,-32,-15,-8,-32],
// 2 24 15 -8 37 -15 -8 37
  [2,24,15,-8,37,-15,-8,37],
// 3 16 15 -8 -32 0 -7 -32 -15 -8 -32
  [3,16,15,-8,-32,0,-7,-32,-15,-8,-32],
// 3 16 0 -7 37 15 -8 37 -15 -8 37
  [3,16,0,-7,37,15,-8,37,-15,-8,37],
// 4 16 0 -7 -32 0 -7 37 -15 -8 37 -15 -8 -32
  [4,16,0,-7,-32,0,-7,37,-15,-8,37,-15,-8,-32],
// 4 16 0 -7 37 0 -7 -32 15 -8 -32 15 -8 37
  [4,16,0,-7,37,0,-7,-32,15,-8,-32,15,-8,37],
// 4 16 15 -8 37 15 -8 -32 20 -8 -40 20 -8 40
  [4,16,15,-8,37,15,-8,-32,20,-8,-40,20,-8,40],
// 4 16 -15 -8 37 15 -8 37 20 -8 40 -20 -8 40
  [4,16,-15,-8,37,15,-8,37,20,-8,40,-20,-8,40],
// 4 16 -15 -8 37 -20 -8 40 -20 -8 -40 -15 -8 -32
  [4,16,-15,-8,37,-20,-8,40,-20,-8,-40,-15,-8,-32],
// 4 16 -10 -8 -37 -15 -8 -32 -20 -8 -40 -10 -8 -40
  [4,16,-10,-8,-37,-15,-8,-32,-20,-8,-40,-10,-8,-40],
// 4 16 15 -8 -32 -15 -8 -32 -10 -8 -37 10 -8 -37
  [4,16,15,-8,-32,-15,-8,-32,-10,-8,-37,10,-8,-37],
// 4 16 20 -8 -40 15 -8 -32 10 -8 -37 10 -8 -40
  [4,16,20,-8,-40,15,-8,-32,10,-8,-37,10,-8,-40],
// 5 24 0 -7 -32 0 -7 37 -15 -8 37 15 -8 37
  [5,24,0,-7,-32,0,-7,37,-15,-8,37,15,-8,37],
// 2 24 -15 -8 25.8 -15 -8 37
  [2,24,-15,-8,25.8,-15,-8,37],
// 2 24 -15 -8 16.8 -15 -8 -16.8
  [2,24,-15,-8,16.8,-15,-8,-16.8],
// 2 24 -15 -8 -32 -15 -8 -25.8
  [2,24,-15,-8,-32,-15,-8,-25.8],
// 2 24 15 -8 25.8 15 -8 37
  [2,24,15,-8,25.8,15,-8,37],
// 2 24 15 -8 16.8 15 -8 -16.8
  [2,24,15,-8,16.8,15,-8,-16.8],
// 2 24 15 -8 -32 15 -8 -25.8
  [2,24,15,-8,-32,15,-8,-25.8],
];
module ldraw_lib__t1062(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1062(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1062(line=0.2);
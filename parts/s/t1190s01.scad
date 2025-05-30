use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring2.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring3.scad>
use <../../p/connhol3.scad>
use <../../p/npeghol6a.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__t1190s01() = [
// 0 ~| BuWizz Electric Motor Dual Peg Hole
// 0 Name: s\t1190s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 10 -10 0 -1 0 0 0 0 1 0 1 0 connhol3.dat
  [1,16,10,-10,0,-1,0,0,0,0,1,0,1,0, ldraw_lib__connhol3()],
// 1 16 -10 -10 0 -1 0 0 0 0 1 0 1 0 connhol3.dat
  [1,16,-10,-10,0,-1,0,0,0,0,1,0,1,0, ldraw_lib__connhol3()],
// 
// 1 16 -10 -10 -10 -9 0 0 0 0 -9 0 18 0 1-4cylo.dat
  [1,16,-10,-10,-10,-9,0,0,0,0,-9,0,18,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -10 10 -8 0 0 0 0 8 0 -2 0 2-4cylo.dat
  [1,16,-10,-10,10,-8,0,0,0,0,8,0,-2,0, ldraw_lib__2_4cylo()],
// 1 16 -10 -10 8 -2 0 0 0 0 2 0 -1 0 2-4ring3.dat
  [1,16,-10,-10,8,-2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 -10 -10 8 -3 0 0 0 0 -3 0 -1 0 1-4ring2.dat
  [1,16,-10,-10,8,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__1_4ring2()],
// 1 16 -10 -10 10 -8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,-10,-10,10,-8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 2 24 -19 0 -10 -19 0 10
  [2,24,-19,0,-10,-19,0,10],
// 2 24 -19 -10 10 -19 0 10
  [2,24,-19,-10,10,-19,0,10],
// 2 24 -19 -10 -10 -19 0 -10
  [2,24,-19,-10,-10,-19,0,-10],
// 1 16 -18.5 -10 9 0 0 -0.5 0 1 0 1 0 0 rect.dat
  [1,16,-18.5,-10,9,0,0,-0.5,0,1,0,1,0,0, ldraw_lib__rect()],
// 4 16 -19 0 -10 -19 -10 -10 -19 -10 8 -19 0 10
  [4,16,-19,0,-10,-19,-10,-10,-19,-10,8,-19,0,10],
// 3 16 -19 -10 8 -19 -10 10 -19 0 10
  [3,16,-19,-10,8,-19,-10,10,-19,0,10],
// 4 16 -19 -10 10 -18 -10 10 -18 -2 10 -19 0 10
  [4,16,-19,-10,10,-18,-10,10,-18,-2,10,-19,0,10],
// 1 16 -2 -14.5 9 0 1 0 0 0 -4.5 -1 0 0 rect3.dat
  [1,16,-2,-14.5,9,0,1,0,0,0,-4.5,-1,0,0, ldraw_lib__rect3()],
// 2 24 -2 -19 8 -10 -19 8
  [2,24,-2,-19,8,-10,-19,8],
// 1 16 -10 -10 8 6 0 0 0 0 -6 0 -1 0 1-4ndis.dat
  [1,16,-10,-10,8,6,0,0,0,0,-6,0,-1,0, ldraw_lib__1_4ndis()],
// 4 16 -10 -19 8 -2 -19 8 -4 -16 8 -10 -16 8
  [4,16,-10,-19,8,-2,-19,8,-4,-16,8,-10,-16,8],
// 4 16 -4 -16 8 -2 -19 8 -2 -10 8 -4 -10 8
  [4,16,-4,-16,8,-2,-19,8,-2,-10,8,-4,-10,8],
// 1 16 10 -10 -10 9 0 0 0 0 -9 0 18 0 1-4cylo.dat
  [1,16,10,-10,-10,9,0,0,0,0,-9,0,18,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -10 10 8 0 0 0 0 8 0 -2 0 2-4cylo.dat
  [1,16,10,-10,10,8,0,0,0,0,8,0,-2,0, ldraw_lib__2_4cylo()],
// 1 16 10 -10 8 2 0 0 0 0 2 0 -1 0 2-4ring3.dat
  [1,16,10,-10,8,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 10 -10 8 3 0 0 0 0 -3 0 -1 0 1-4ring2.dat
  [1,16,10,-10,8,3,0,0,0,0,-3,0,-1,0, ldraw_lib__1_4ring2()],
// 1 16 10 -10 10 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,10,-10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 2 24 19 0 -10 19 0 10
  [2,24,19,0,-10,19,0,10],
// 2 24 19 -10 10 19 0 10
  [2,24,19,-10,10,19,0,10],
// 2 24 19 -10 -10 19 0 -10
  [2,24,19,-10,-10,19,0,-10],
// 1 16 18.5 -10 9 -0.5 0 0 0 1 0 0 0 -1 rect.dat
  [1,16,18.5,-10,9,-0.5,0,0,0,1,0,0,0,-1, ldraw_lib__rect()],
// 4 16 19 -10 8 19 -10 -10 19 0 -10 19 0 10
  [4,16,19,-10,8,19,-10,-10,19,0,-10,19,0,10],
// 3 16 19 -10 10 19 -10 8 19 0 10
  [3,16,19,-10,10,19,-10,8,19,0,10],
// 4 16 18 -2 10 18 -10 10 19 -10 10 19 0 10
  [4,16,18,-2,10,18,-10,10,19,-10,10,19,0,10],
// 1 16 2 -14.5 9 0 -1 0 0 0 -4.5 1 0 0 rect3.dat
  [1,16,2,-14.5,9,0,-1,0,0,0,-4.5,1,0,0, ldraw_lib__rect3()],
// 2 24 2 -19 8 10 -19 8
  [2,24,2,-19,8,10,-19,8],
// 1 16 10 -10 8 -6 0 0 0 0 -6 0 -1 0 1-4ndis.dat
  [1,16,10,-10,8,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__1_4ndis()],
// 4 16 4 -16 8 2 -19 8 10 -19 8 10 -16 8
  [4,16,4,-16,8,2,-19,8,10,-19,8,10,-16,8],
// 4 16 2 -10 8 2 -19 8 4 -16 8 4 -10 8
  [4,16,2,-10,8,2,-19,8,4,-16,8,4,-10,8],
// 1 16 0 -19 9 0 0 -2 0 1 0 1 0 0 rect1.dat
  [1,16,0,-19,9,0,0,-2,0,1,0,1,0,0, ldraw_lib__rect1()],
// 1 16 0 -19 -1 0 0 10 0 1 0 -9 0 0 rect1.dat
  [1,16,0,-19,-1,0,0,10,0,1,0,-9,0,0, ldraw_lib__rect1()],
// 4 16 -2 -19 10 2 -19 10 2 -2 10 -2 -2 10
  [4,16,-2,-19,10,2,-19,10,2,-2,10,-2,-2,10],
// 4 16 -18 -2 10 18 -2 10 19 0 10 -19 0 10
  [4,16,-18,-2,10,18,-2,10,19,0,10,-19,0,10],
// 2 24 19 0 10 -19 0 10
  [2,24,19,0,10,-19,0,10],
// 1 16 0 0 -2 0 0 16.3639 0 1 0 -8 0 0 rect.dat
  [1,16,0,0,-2,0,0,16.3639,0,1,0,-8,0,0, ldraw_lib__rect()],
// 1 16 10 -10 -10 0 0 -1 -1 0 0 0 16 0 npeghol6a.dat
  [1,16,10,-10,-10,0,0,-1,-1,0,0,0,16,0, ldraw_lib__npeghol6a()],
// 1 16 10 -10 -10 1 0 0 0 0 1 0 16 0 npeghol6a.dat
  [1,16,10,-10,-10,1,0,0,0,0,1,0,16,0, ldraw_lib__npeghol6a()],
// 1 16 10 -10 -10 0 0 -9 9 0 0 0 16 0 1-4cylo.dat
  [1,16,10,-10,-10,0,0,-9,9,0,0,0,16,0, ldraw_lib__1_4cylo()],
// 1 16 -10 -10 -10 0 0 1 -1 0 0 0 16 0 npeghol6a.dat
  [1,16,-10,-10,-10,0,0,1,-1,0,0,0,16,0, ldraw_lib__npeghol6a()],
// 1 16 -10 -10 -10 -1 0 0 0 0 1 0 16 0 npeghol6a.dat
  [1,16,-10,-10,-10,-1,0,0,0,0,1,0,16,0, ldraw_lib__npeghol6a()],
// 1 16 -10 -10 -10 0 0 9 9 0 0 0 16 0 1-4cylo.dat
  [1,16,-10,-10,-10,0,0,9,9,0,0,0,16,0, ldraw_lib__1_4cylo()],
// 4 16 10 -1 6 1 -10 6 -1 -10 6 -10 -1 6
  [4,16,10,-1,6,1,-10,6,-1,-10,6,-10,-1,6],
// 4 16 10 0 6 10 -1 6 -10 -1 6 -10 0 6
  [4,16,10,0,6,10,-1,6,-10,-1,6,-10,0,6],
];
module ldraw_lib__s__t1190s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__t1190s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__t1190s01(line=0.2);
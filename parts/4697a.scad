use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
function ldraw_lib__4697a() = [
// 0 Technic Pneumatic T-Piece - Type 1
// 0 Name: 4697a.dat
// 0 Author: Guus-Jan Wijnhoven [guus]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-03-22 [Philo] Shortened arms by 1 ldu (span 40 ldu)
// 0 !HISTORY 2007-03-24 [Philo] Rotated to match 4697b
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // 4-4cyli's R4
// 
// 1 16 0 4 0 0 0 -4 0 15 0 4 0 0 4-4cyli.dat
  [1,16,0,4,0,0,0,-4,0,15,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 3.999 0 0 4 4 0 0 0 15 0 4-4cyli.dat
  [1,16,0,0,3.999,0,0,4,4,0,0,0,15,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -3.999 0 0 4 -4 0 0 0 -15 0 4-4cyli.dat
  [1,16,0,0,-3.999,0,0,4,-4,0,0,0,-15,0, ldraw_lib__4_4cyli()],
// 0 4-4cyli's R2
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 0 0 2 0 -18 0 2 0 0 4-4cyli.dat
  [1,16,0,20,0,0,0,2,0,-18,0,2,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 0 0 2 -2 0 0 0 -18 0 4-4cyli.dat
  [1,16,0,0,20,0,0,2,-2,0,0,0,-18,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -20 0 0 -2 -2 0 0 0 18 0 4-4cyli.dat
  [1,16,0,0,-20,0,0,-2,-2,0,0,0,18,0, ldraw_lib__4_4cyli()],
// 0 // 4-4edges R4
// 1 16 0 0 19 0 0 -4 -4 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,19,0,0,-4,-4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 19 0 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,19,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -19 0 0 -4 4 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-19,0,0,-4,4,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 0 // 4-4edges R3
// 1 16 0 0 20 0 0 -3 -3 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,20,0,0,-3,-3,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 20 0 0 0 -3 0 1 0 3 0 0 4-4edge.dat
  [1,16,0,20,0,0,0,-3,0,1,0,3,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 0 0 -3 3 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-20,0,0,-3,3,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 0 // 4-4edges R2
// 1 16 0 0 -20 0 0 2 2 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-20,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 20 0 0 2 -2 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,20,0,0,2,-2,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 20 0 0 0 2 0 -1 0 2 0 0 4-4edge.dat
  [1,16,0,20,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4edge()],
// 0 // 4-4cons
// 1 16 0 0 19 0 0 -1 -1 0 0 0 1 0 4-4con3.dat
  [1,16,0,0,19,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4con3()],
// 1 16 0 19 0 0 0 -1 0 1 0 1 0 0 4-4con3.dat
  [1,16,0,19,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4_4con3()],
// 1 16 0 0 -19 0 0 -1 1 0 0 0 -1 0 4-4con3.dat
  [1,16,0,0,-19,0,0,-1,1,0,0,0,-1,0, ldraw_lib__4_4con3()],
// 0 // rings
// 1 16 0 0 20 0 0 -1 -1 0 0 0 -1 0 4-4ring2.dat
  [1,16,0,0,20,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 20 0 0 0 1 0 -1 0 -1 0 0 4-4ring2.dat
  [1,16,0,20,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -20 0 0 1 -1 0 0 0 1 0 4-4ring2.dat
  [1,16,0,0,-20,0,0,1,-1,0,0,0,1,0, ldraw_lib__4_4ring2()],
// 0 // 2-4edges 45 deg. R4
// 1 16 0 0 0 -4 0 0 0 -0.707107 4 0 -0.707107 -4 2-4edge.dat
  [1,16,0,0,0,-4,0,0,0,-0.707107,4,0,-0.707107,-4, ldraw_lib__2_4edge()],
// 1 16 0 0 0 -4 0 0 0 0.707107 4 0 -0.707107 4 2-4edge.dat
  [1,16,0,0,0,-4,0,0,0,0.707107,4,0,-0.707107,4, ldraw_lib__2_4edge()],
// 0 // 2-4edges 45 deg. R2
// 1 16 0 0 0 -2 0 0 0 -0.707107 2 0 -0.707107 -2 2-4edge.dat
  [1,16,0,0,0,-2,0,0,0,-0.707107,2,0,-0.707107,-2, ldraw_lib__2_4edge()],
// 1 16 0 0 0 -2 0 0 0 0.707107 2 0 -0.707107 2 2-4edge.dat
  [1,16,0,0,0,-2,0,0,0,0.707107,2,0,-0.707107,2, ldraw_lib__2_4edge()],
// 0 // 1-4cyls's R4
// 1 16 0 0 -3.999 0 0 4 4 0 0 0 4 0 1-4cyls.dat
  [1,16,0,0,-3.999,0,0,4,4,0,0,0,4,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 3.999 0 0 4 4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,0,3.999,0,0,4,4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 3.999 0 0 -4 4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,0,3.999,0,0,-4,4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 0 0 4 0 -4 0 -4 0 0 1-4cyls.dat
  [1,16,0,4,0,0,0,4,0,-4,0,-4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 0 0 -4 0 -4 0 -4 0 0 1-4cyls.dat
  [1,16,0,4,0,0,0,-4,0,-4,0,-4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 0 0 -4 0 -4 0 4 0 0 1-4cyls.dat
  [1,16,0,4,0,0,0,-4,0,-4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 0 0 4 0 -4 0 4 0 0 1-4cyls.dat
  [1,16,0,4,0,0,0,4,0,-4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -3.999 0 0 -4 4 0 0 0 4 0 1-4cyls.dat
  [1,16,0,0,-3.999,0,0,-4,4,0,0,0,4,0, ldraw_lib__1_4cyls()],
// 0 // 1-4cyls's R2
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 0 0 2 2 0 0 0 2 0 1-4cyls.dat
  [1,16,0,0,-2,0,0,2,2,0,0,0,2,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 0 0 2 2 0 0 0 -2 0 1-4cyls.dat
  [1,16,0,0,2,0,0,2,2,0,0,0,-2,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 0 0 -2 2 0 0 0 -2 0 1-4cyls.dat
  [1,16,0,0,2,0,0,-2,2,0,0,0,-2,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 0 0 2 0 -2 0 -2 0 0 1-4cyls.dat
  [1,16,0,2,0,0,0,2,0,-2,0,-2,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 0 0 -2 0 -2 0 -2 0 0 1-4cyls.dat
  [1,16,0,2,0,0,0,-2,0,-2,0,-2,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 0 0 -2 0 -2 0 2 0 0 1-4cyls.dat
  [1,16,0,2,0,0,0,-2,0,-2,0,2,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 0 0 2 0 -2 0 2 0 0 1-4cyls.dat
  [1,16,0,2,0,0,0,2,0,-2,0,2,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 0 0 -2 2 0 0 0 2 0 1-4cyls.dat
  [1,16,0,0,-2,0,0,-2,2,0,0,0,2,0, ldraw_lib__1_4cyls()],
// 0 // 2-4cyli's
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 -2 0 0 0 0 -2 0 4 0 2-4cyli.dat
  [1,16,0,0,-2,-2,0,0,0,0,-2,0,4,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 -3.999 -4 0 0 0 0 -4 0 8 0 2-4cyli.dat
  [1,16,0,0,-3.999,-4,0,0,0,0,-4,0,8,0, ldraw_lib__2_4cyli()],
// 0
];
module ldraw_lib__4697a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4697a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4697a(line=0.2);
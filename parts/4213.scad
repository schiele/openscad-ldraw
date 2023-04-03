use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/3-8cylo.scad>
use <../p/3-8ring3.scad>
use <../p/4-4ring7.scad>
use <../p/48/2-4cylc.scad>
use <../p/48/2-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box3u4a.scad>
use <../p/box3u5p.scad>
use <../p/box4-1.scad>
use <../p/box4-2p.scad>
use <../p/bump5000.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <../p/stud4.scad>
use <../p/stug-4x1.scad>
function ldraw_lib__4213() = [
// 0 Hinge Car Roof  4 x  4
// 0 Name: 4213.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC (2008-02-07)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-03-05 [MMR1988] Rewritten (based on 2349s01.dat)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 4 32 0 0 40 4 0 0 0 -72 0 box3u2p.dat
  [1,16,0,4,32,0,0,40,4,0,0,0,-72,0, ldraw_lib__box3u2p()],
// 
// 3 16 -40 0 32 -40 0 -40 -36 0 32
  [3,16,-40,0,32,-40,0,-40,-36,0,32],
// 3 16 -22 0 32 -36 0 32 -40 0 -40
  [3,16,-22,0,32,-36,0,32,-40,0,-40],
// 3 16 -18 0 32 -22 0 32 -40 0 -40
  [3,16,-18,0,32,-22,0,32,-40,0,-40],
// 3 16 -2 0 32 -18 0 32 -40 0 -40
  [3,16,-2,0,32,-18,0,32,-40,0,-40],
// 4 16 40 0 -40 2 0 32 -2 0 32 -40 0 -40
  [4,16,40,0,-40,2,0,32,-2,0,32,-40,0,-40],
// 3 16 40 0 -40 18 0 32 2 0 32
  [3,16,40,0,-40,18,0,32,2,0,32],
// 3 16 40 0 -40 22 0 32 18 0 32
  [3,16,40,0,-40,22,0,32,18,0,32],
// 3 16 40 0 -40 36 0 32 22 0 32
  [3,16,40,0,-40,36,0,32,22,0,32],
// 3 16 36 0 32 40 0 -40 40 0 32
  [3,16,36,0,32,40,0,-40,40,0,32],
// 4 16 2 0 36 2 0 32 18 0 32 18 0 36
  [4,16,2,0,36,2,0,32,18,0,32,18,0,36],
// 4 16 -18 0 36 -18 0 32 -2 0 32 -2 0 36
  [4,16,-18,0,36,-18,0,32,-2,0,32,-2,0,36],
// 1 16 29 0 34 7 0 0 0 1 0 0 0 2 rect1.dat
  [1,16,29,0,34,7,0,0,0,1,0,0,0,2, ldraw_lib__rect1()],
// 1 16 -29 0 34 -7 0 0 0 1 0 0 0 2 rect1.dat
  [1,16,-29,0,34,-7,0,0,0,1,0,0,0,2, ldraw_lib__rect1()],
// 
// 1 16 38 4 32 0 0 -2 4 0 0 0 -1 0 rect3.dat
  [1,16,38,4,32,0,0,-2,4,0,0,0,-1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 4 36 0 0 2 4 0 0 0 -4 0 box3u4a.dat
  [1,16,20,4,36,0,0,2,4,0,0,0,-4,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 36 0 0 2 4 0 0 0 -4 0 box3u4a.dat
  [1,16,0,4,36,0,0,2,4,0,0,0,-4,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 4 36 0 0 2 4 0 0 0 -4 0 box3u4a.dat
  [1,16,-20,4,36,0,0,2,4,0,0,0,-4,0, ldraw_lib__box3u4a()],
// 1 16 -38 4 32 0 0 2 4 0 0 0 -1 0 rect3.dat
  [1,16,-38,4,32,0,0,2,4,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 22 4 36 0 14 0 4 0 0 0 0 4 2-4cylc.dat
  [1,16,22,4,36,0,14,0,4,0,0,0,0,4, ldraw_lib__2_4cylc()],
// 1 16 2 4 36 0 16 0 4 0 0 0 0 4 2-4cylc.dat
  [1,16,2,4,36,0,16,0,4,0,0,0,0,4, ldraw_lib__2_4cylc()],
// 1 16 -18 4 36 0 16 0 4 0 0 0 0 4 2-4cylc.dat
  [1,16,-18,4,36,0,16,0,4,0,0,0,0,4, ldraw_lib__2_4cylc()],
// 1 16 -22 4 36 0 -14 0 4 0 0 0 0 4 2-4cylc.dat
  [1,16,-22,4,36,0,-14,0,4,0,0,0,0,4, ldraw_lib__2_4cylc()],
// 1 16 18 4 36 0 -1 0 4 0 0 0 0 4 2-4disc.dat
  [1,16,18,4,36,0,-1,0,4,0,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 -2 4 36 0 -1 0 4 0 0 0 0 4 2-4disc.dat
  [1,16,-2,4,36,0,-1,0,4,0,0,0,0,4, ldraw_lib__2_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 4 36 0 1.5 0 0 0 3.5 3.5 0 0 bump5000.dat
  [1,16,36,4,36,0,1.5,0,0,0,3.5,3.5,0,0, ldraw_lib__bump5000()],
// 1 16 36 4 36 0 -1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,36,4,36,0,-1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 36 4 36 0 -1 0 4 0 0 0 0 -4 2-4ndis.dat
  [1,16,36,4,36,0,-1,0,4,0,0,0,0,-4, ldraw_lib__2_4ndis()],
// 2 24 36 8 36 36 8 32
  [2,24,36,8,36,36,8,32],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 4 36 0 -1.5 0 0 0 3.5 3.5 0 0 bump5000.dat
  [1,16,-36,4,36,0,-1.5,0,0,0,3.5,3.5,0,0, ldraw_lib__bump5000()],
// 1 16 -36 4 36 0 1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,-36,4,36,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 -36 4 36 0 1 0 4 0 0 0 0 -4 2-4ndis.dat
  [1,16,-36,4,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__2_4ndis()],
// 2 24 -36 8 36 -36 8 32
  [2,24,-36,8,36,-36,8,32],
// 
// 4 16 22 8 32 22 8 36 26 8 36 26 8 28
  [4,16,22,8,32,22,8,36,26,8,36,26,8,28],
// 4 16 14 8 28 14 8 36 18 8 36 18 8 32
  [4,16,14,8,28,14,8,36,18,8,36,18,8,32],
// 4 16 2 8 32 2 8 36 6 8 36 6 8 28
  [4,16,2,8,32,2,8,36,6,8,36,6,8,28],
// 4 16 -26 8 28 -26 8 36 -22 8 36 -22 8 32
  [4,16,-26,8,28,-26,8,36,-22,8,36,-22,8,32],
// 4 16 -18 8 32 -18 8 36 -14 8 36 -14 8 28
  [4,16,-18,8,32,-18,8,36,-14,8,36,-14,8,28],
// 4 16 -6 8 28 -6 8 36 -2 8 36 -2 8 32
  [4,16,-6,8,28,-6,8,36,-2,8,36,-2,8,32],
// 4 16 14 8 28 18 8 32 22 8 32 26 8 28
  [4,16,14,8,28,18,8,32,22,8,32,26,8,28],
// 4 16 -6 8 28 -2 8 32 2 8 32 6 8 28
  [4,16,-6,8,28,-2,8,32,2,8,32,6,8,28],
// 4 16 -26 8 28 -22 8 32 -18 8 32 -14 8 28
  [4,16,-26,8,28,-22,8,32,-18,8,32,-14,8,28],
// 4 16 40 8 -40 36 8 -36 36 8 28 40 8 32
  [4,16,40,8,-40,36,8,-36,36,8,28,40,8,32],
// 4 16 -40 8 32 -36 8 28 -36 8 -36 -40 8 -40
  [4,16,-40,8,32,-36,8,28,-36,8,-36,-40,8,-40],
// 4 16 -40 8 -40 -36 8 -36 36 8 -36 40 8 -40
  [4,16,-40,8,-40,-36,8,-36,36,8,-36,40,8,-40],
// 4 16 32 8 28 32 8 36 36 8 36 36 8 32
  [4,16,32,8,28,32,8,36,36,8,36,36,8,32],
// 4 16 40 8 32 36 8 28 32 8 28 36 8 32
  [4,16,40,8,32,36,8,28,32,8,28,36,8,32],
// 4 16 -36 8 32 -36 8 36 -32 8 36 -32 8 28
  [4,16,-36,8,32,-36,8,36,-32,8,36,-32,8,28],
// 4 16 -36 8 32 -32 8 28 -36 8 28 -40 8 32
  [4,16,-36,8,32,-32,8,28,-36,8,28,-40,8,32],
// 2 24 14 8 28 26 8 28
  [2,24,14,8,28,26,8,28],
// 2 24 -14 8 28 -26 8 28
  [2,24,-14,8,28,-26,8,28],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.5 28 0 0 36 2.5 0 0 0 -64 0 box3u4a.dat
  [1,16,0,5.5,28,0,0,36,2.5,0,0,0,-64,0, ldraw_lib__box3u4a()],
// 
// 1 16 34 5.5 28 0 0 2 2.5 0 0 0 1 0 rect3.dat
  [1,16,34,5.5,28,0,0,2,2.5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -34 5.5 28 0 0 -2 2.5 0 0 0 1 0 rect3.dat
  [1,16,-34,5.5,28,0,0,-2,2.5,0,0,0,1,0, ldraw_lib__rect3()],
// 
// 4 16 26 3 28 21.25 3 28 14 8 28 26 8 28
  [4,16,26,3,28,21.25,3,28,14,8,28,26,8,28],
// 4 16 21.25 3 28 21.25 2 28 14 3 28 14 8 28
  [4,16,21.25,3,28,21.25,2,28,14,3,28,14,8,28],
// 3 16 21.25 2 28 6 3 28 14 3 28
  [3,16,21.25,2,28,6,3,28,14,3,28],
// 4 16 21.25 2 28 -21.25 2 28 -6 3 28 6 3 28
  [4,16,21.25,2,28,-21.25,2,28,-6,3,28,6,3,28],
// 3 16 -14 3 28 -6 3 28 -21.25 2 28
  [3,16,-14,3,28,-6,3,28,-21.25,2,28],
// 4 16 -14 8 28 -14 3 28 -21.25 2 28 -21.25 3 28
  [4,16,-14,8,28,-14,3,28,-21.25,2,28,-21.25,3,28],
// 4 16 -26 8 28 -14 8 28 -21.25 3 28 -26 3 28
  [4,16,-26,8,28,-14,8,28,-21.25,3,28,-26,3,28],
// 2 24 21.25 3 28 26 3 28
  [2,24,21.25,3,28,26,3,28],
// 2 24 -21.25 3 28 -26 3 28
  [2,24,-21.25,3,28,-26,3,28],
// 
// 1 16 0 5.5 28 0 0 6 2.5 0 0 0 1 0 rect1.dat
  [1,16,0,5.5,28,0,0,6,2.5,0,0,0,1,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29 5.5 28 3 0 0 0 0 -2.5 0 8 0 box4-2p.dat
  [1,16,29,5.5,28,3,0,0,0,0,-2.5,0,8,0, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 5.5 28 4 0 0 0 0 -2.5 0 8 0 box4-1.dat
  [1,16,10,5.5,28,4,0,0,0,0,-2.5,0,8,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 5.5 28 4 0 0 0 0 -2.5 0 8 0 box4-1.dat
  [1,16,-10,5.5,28,4,0,0,0,0,-2.5,0,8,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29 5.5 28 3 0 0 0 0 -2.5 0 8 0 box4-2p.dat
  [1,16,-29,5.5,28,3,0,0,0,0,-2.5,0,8,0, ldraw_lib__box4_2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 16.125 0 0 21.25 0 -1 0 -11.875 0 0 box3u5p.dat
  [1,16,0,3,16.125,0,0,21.25,0,-1,0,-11.875,0,0, ldraw_lib__box3u5p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 4.25 21.25 0 0 0 1 0 0 0 -21.25 48\2-4cylc.dat
  [1,16,0,2,4.25,21.25,0,0,0,1,0,0,0,-21.25, ldraw_lib__48__2_4cylc()],
// 
// 1 16 0 3 4.25 21.25 0 0 0 -1 0 0 0 -21.25 48\2-4ndis.dat
  [1,16,0,3,4.25,21.25,0,0,0,-1,0,0,0,-21.25, ldraw_lib__48__2_4ndis()],
// 4 16 36 3 -36 -36 3 -36 -21.25 3 -17 0 3 -17
  [4,16,36,3,-36,-36,3,-36,-21.25,3,-17,0,3,-17],
// 3 16 36 3 -36 0 3 -17 21.25 3 -17
  [3,16,36,3,-36,0,3,-17,21.25,3,-17],
// 
// 3 16 36 3 -36 21.25 3 -17 21.25 3 4.25
  [3,16,36,3,-36,21.25,3,-17,21.25,3,4.25],
// 4 16 36 3 -36 21.25 3 4.25 21.25 3 28 26 3 28
  [4,16,36,3,-36,21.25,3,4.25,21.25,3,28,26,3,28],
// 3 16 36 3 -36 26 3 28 32 3 28
  [3,16,36,3,-36,26,3,28,32,3,28],
// 3 16 36 3 -36 32 3 28 36 3 28
  [3,16,36,3,-36,32,3,28,36,3,28],
// 3 16 -36 3 28 -32 3 28 -36 3 -36
  [3,16,-36,3,28,-32,3,28,-36,3,-36],
// 3 16 -32 3 28 -26 3 28 -36 3 -36
  [3,16,-32,3,28,-26,3,28,-36,3,-36],
// 4 16 -26 3 28 -21.25 3 28 -21.25 3 4.25 -36 3 -36
  [4,16,-26,3,28,-21.25,3,28,-21.25,3,4.25,-36,3,-36],
// 3 16 -21.25 3 4.25 -21.25 3 -17 -36 3 -36
  [3,16,-21.25,3,4.25,-21.25,3,-17,-36,3,-36],
// 
// 1 16 -20 3 -20 1 0 0 0 -1.25 0 0 0 1 stud4.dat
  [1,16,-20,3,-20,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 3 -20 1 0 0 0 -1.25 0 0 0 1 stud4.dat
  [1,16,20,3,-20,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4()],
// 
// 1 16 0 3 -20 -7.39104 0 3.06147 0 5 0 -3.06147 0 -7.39104 3-8cylo.dat
  [1,16,0,3,-20,-7.39104,0,3.06147,0,5,0,-3.06147,0,-7.39104, ldraw_lib__3_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 -20 -5.54328 0 2.2961 0 5 0 -2.2961 0 -5.54328 3-8cylo.dat
  [1,16,0,3,-20,-5.54328,0,2.2961,0,5,0,-2.2961,0,-5.54328, ldraw_lib__3_8cylo()],
// 1 16 0 8 -20 -1.84776 0 0.76538 0 -1 0 -0.76538 0 -1.84776 3-8ring3.dat
  [1,16,0,8,-20,-1.84776,0,0.76538,0,-1,0,-0.76538,0,-1.84776, ldraw_lib__3_8ring3()],
// 1 16 -6.46717 5.5 -22.67879 0 0.38267 -0.92387 2.5 0 0 0 -0.92387 -0.38267 rect.dat
  [1,16,-6.46717,5.5,-22.67879,0,0.38267,-0.92387,2.5,0,0,0,-0.92387,-0.38267, ldraw_lib__rect()],
// 1 16 6.46717 5.5 -22.67879 0 -0.38267 -0.92387 2.5 0 0 0 -0.92387 0.38267 rect.dat
  [1,16,6.46717,5.5,-22.67879,0,-0.38267,-0.92387,2.5,0,0,0,-0.92387,0.38267, ldraw_lib__rect()],
// 
// 1 16 0 0 10 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 0 -10 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 0 -30 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
];
module ldraw_lib__4213(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4213(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4213(line=0.2);
use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box5-2p.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/stud3.scad>
function ldraw_lib__814() = [
// 0 ~Train Level Crossing Gate Type 1 - Crossbar Base
// 0 Name: 814.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 1998-12-15 [PTadmin] Official Update 1998-10
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-13 [Steffen] BFCed
// 0 !HISTORY 2017-01-05 [MagFors] Removed T-junctions, primitive substitution
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 15 4 0 0 5 0 0 0 -4 -10 0 0 box2-5.dat
  [1,16,15,4,0,0,5,0,0,0,-4,-10,0,0, ldraw_lib__box2_5()],
// 1 16 -15 4 0 0 -5 0 0 0 -4 10 0 0 box2-5.dat
  [1,16,-15,4,0,0,-5,0,0,0,-4,10,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -22 0 0 0 -7 0 22 0 6 0 0 box5-2p.dat
  [1,16,0,-22,0,0,0,-7,0,22,0,6,0,0, ldraw_lib__box5_2p()],
// 1 16 0 -22 7 0 0 -7 0 1 0 1 0 0 rect2p.dat
  [1,16,0,-22,7,0,0,-7,0,1,0,1,0,0, ldraw_lib__rect2p()],
// 1 16 0 -22 -7 0 0 7 0 1 0 -1 0 0 rect2p.dat
  [1,16,0,-22,-7,0,0,7,0,1,0,-1,0,0, ldraw_lib__rect2p()],
// 1 16 0 -26 -9 7 0 0 0 0 -4 0 1 0 box2-5.dat
  [1,16,0,-26,-9,7,0,0,0,0,-4,0,1,0, ldraw_lib__box2_5()],
// 1 16 0 -26 9 -7 0 0 0 0 -4 0 -1 0 box2-5.dat
  [1,16,0,-26,9,-7,0,0,0,0,-4,0,-1,0, ldraw_lib__box2_5()],
// 
// 2 24 20 8 10 -20 8 10
  [2,24,20,8,10,-20,8,10],
// 2 24 -20 8 -10 20 8 -10
  [2,24,-20,8,-10,20,8,-10],
// 2 24 7 -30 10 7 -40 10
  [2,24,7,-30,10,7,-40,10],
// 2 24 7 -30 -10 7 -40 -10
  [2,24,7,-30,-10,7,-40,-10],
// 2 24 -7 -30 -10 -7 -40 -10
  [2,24,-7,-30,-10,-7,-40,-10],
// 2 24 -7 -30 10 -7 -40 10
  [2,24,-7,-30,10,-7,-40,10],
// 2 24 10 0 10 10 -40 10
  [2,24,10,0,10,10,-40,10],
// 2 24 10 0 -10 10 -40 -10
  [2,24,10,0,-10,10,-40,-10],
// 2 24 -10 0 -10 -10 -40 -10
  [2,24,-10,0,-10,-10,-40,-10],
// 2 24 -10 0 10 -10 -40 10
  [2,24,-10,0,10,-10,-40,10],
// 
// 1 16 10 -28 0 0 -1 0 4 0 0 0 0 4 4-4ndis.dat
  [1,16,10,-28,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 7 -28 0 0 1 0 4 0 0 0 0 -4 4-4ndis.dat
  [1,16,7,-28,0,0,1,0,4,0,0,0,0,-4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -28 0 0 3 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,7,-28,0,0,3,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 -10 -28 0 0 1 0 4 0 0 0 0 -4 4-4ndis.dat
  [1,16,-10,-28,0,0,1,0,4,0,0,0,0,-4, ldraw_lib__4_4ndis()],
// 1 16 -7 -28 0 0 -1 0 4 0 0 0 0 4 4-4ndis.dat
  [1,16,-7,-28,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -28 0 0 3 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,-10,-28,0,0,3,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 10 -40 0 0 -1 0 0 0 -10 10 0 0 2-4chrd.dat
  [1,16,10,-40,0,0,-1,0,0,0,-10,10,0,0, ldraw_lib__2_4chrd()],
// 1 16 7 -40 0 0 1 0 0 0 -10 -10 0 0 2-4chrd.dat
  [1,16,7,-40,0,0,1,0,0,0,-10,-10,0,0, ldraw_lib__2_4chrd()],
// 1 16 7 -40 0 0 3 0 0 0 -10 10 0 0 2-4cylo.dat
  [1,16,7,-40,0,0,3,0,0,0,-10,10,0,0, ldraw_lib__2_4cylo()],
// 1 16 -10 -40 0 0 1 0 0 0 -10 -10 0 0 2-4chrd.dat
  [1,16,-10,-40,0,0,1,0,0,0,-10,-10,0,0, ldraw_lib__2_4chrd()],
// 1 16 -7 -40 0 0 -1 0 0 0 -10 10 0 0 2-4chrd.dat
  [1,16,-7,-40,0,0,-1,0,0,0,-10,10,0,0, ldraw_lib__2_4chrd()],
// 1 16 -10 -40 0 0 3 0 0 0 -10 10 0 0 2-4cylo.dat
  [1,16,-10,-40,0,0,3,0,0,0,-10,10,0,0, ldraw_lib__2_4cylo()],
// 
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 4 16 -10 0 10 10 0 10 20 8 10 -20 8 10
  [4,16,-10,0,10,10,0,10,20,8,10,-20,8,10],
// 3 16 10 0 10 20 0 10 20 8 10
  [3,16,10,0,10,20,0,10,20,8,10],
// 3 16 -20 8 10 -20 0 10 -10 0 10
  [3,16,-20,8,10,-20,0,10,-10,0,10],
// 3 16 -10 0 -10 -20 0 -10 -20 8 -10
  [3,16,-10,0,-10,-20,0,-10,-20,8,-10],
// 4 16 10 0 -10 -10 0 -10 -20 8 -10 20 8 -10
  [4,16,10,0,-10,-10,0,-10,-20,8,-10,20,8,-10],
// 3 16 20 8 -10 20 0 -10 10 0 -10
  [3,16,20,8,-10,20,0,-10,10,0,-10],
// 4 16 7 -22 6 7 -22 -6 7 -24 -4 7 -24 4
  [4,16,7,-22,6,7,-22,-6,7,-24,-4,7,-24,4],
// 3 16 7 -22 -6 7 -22 -8 7 -24 -4
  [3,16,7,-22,-6,7,-22,-8,7,-24,-4],
// 3 16 7 -24 4 7 -22 8 7 -22 6
  [3,16,7,-24,4,7,-22,8,7,-22,6],
// 4 16 7 -22 8 7 -24 4 7 -32 4 7 -30 8
  [4,16,7,-22,8,7,-24,4,7,-32,4,7,-30,8],
// 4 16 7 -24 -4 7 -22 -8 7 -30 -8 7 -32 -4
  [4,16,7,-24,-4,7,-22,-8,7,-30,-8,7,-32,-4],
// 4 16 7 -30 10 7 -30 8 7 -32 4 7 -40 10
  [4,16,7,-30,10,7,-30,8,7,-32,4,7,-40,10],
// 4 16 7 -30 -10 7 -40 -10 7 -32 -4 7 -30 -8
  [4,16,7,-30,-10,7,-40,-10,7,-32,-4,7,-30,-8],
// 4 16 7 -32 4 7 -32 -4 7 -40 -10 7 -40 10
  [4,16,7,-32,4,7,-32,-4,7,-40,-10,7,-40,10],
// 4 16 -7 -22 -6 -7 -22 6 -7 -24 4 -7 -24 -4
  [4,16,-7,-22,-6,-7,-22,6,-7,-24,4,-7,-24,-4],
// 3 16 -7 -22 6 -7 -22 8 -7 -24 4
  [3,16,-7,-22,6,-7,-22,8,-7,-24,4],
// 3 16 -7 -24 -4 -7 -22 -8 -7 -22 -6
  [3,16,-7,-24,-4,-7,-22,-8,-7,-22,-6],
// 4 16 -7 -24 4 -7 -22 8 -7 -30 8 -7 -32 4
  [4,16,-7,-24,4,-7,-22,8,-7,-30,8,-7,-32,4],
// 4 16 -7 -22 -8 -7 -24 -4 -7 -32 -4 -7 -30 -8
  [4,16,-7,-22,-8,-7,-24,-4,-7,-32,-4,-7,-30,-8],
// 4 16 -7 -30 10 -7 -40 10 -7 -32 4 -7 -30 8
  [4,16,-7,-30,10,-7,-40,10,-7,-32,4,-7,-30,8],
// 4 16 -7 -30 -10 -7 -30 -8 -7 -32 -4 -7 -40 -10
  [4,16,-7,-30,-10,-7,-30,-8,-7,-32,-4,-7,-40,-10],
// 4 16 -7 -32 4 -7 -40 10 -7 -40 -10 -7 -32 -4
  [4,16,-7,-32,4,-7,-40,10,-7,-40,-10,-7,-32,-4],
// 4 16 10 0 10 -10 0 10 -7 -30 10 7 -30 10
  [4,16,10,0,10,-10,0,10,-7,-30,10,7,-30,10],
// 4 16 10 0 -10 7 -30 -10 -7 -30 -10 -10 0 -10
  [4,16,10,0,-10,7,-30,-10,-7,-30,-10,-10,0,-10],
// 4 16 10 0 10 10 -24 4 10 -24 -4 10 0 -10
  [4,16,10,0,10,10,-24,4,10,-24,-4,10,0,-10],
// 4 16 10 0 10 10 -40 10 10 -32 4 10 -24 4
  [4,16,10,0,10,10,-40,10,10,-32,4,10,-24,4],
// 4 16 10 0 -10 10 -24 -4 10 -32 -4 10 -40 -10
  [4,16,10,0,-10,10,-24,-4,10,-32,-4,10,-40,-10],
// 4 16 10 -32 4 10 -40 10 10 -40 -10 10 -32 -4
  [4,16,10,-32,4,10,-40,10,10,-40,-10,10,-32,-4],
// 4 16 -10 0 10 -10 0 -10 -10 -24 -4 -10 -24 4
  [4,16,-10,0,10,-10,0,-10,-10,-24,-4,-10,-24,4],
// 4 16 -10 0 10 -10 -24 4 -10 -32 4 -10 -40 10
  [4,16,-10,0,10,-10,-24,4,-10,-32,4,-10,-40,10],
// 4 16 -10 0 -10 -10 -40 -10 -10 -32 -4 -10 -24 -4
  [4,16,-10,0,-10,-10,-40,-10,-10,-32,-4,-10,-24,-4],
// 4 16 -10 -32 4 -10 -32 -4 -10 -40 -10 -10 -40 10
  [4,16,-10,-32,4,-10,-32,-4,-10,-40,-10,-10,-40,10],
// 4 16 10 0 10 7 -30 10 7 -40 10 10 -40 10
  [4,16,10,0,10,7,-30,10,7,-40,10,10,-40,10],
// 4 16 -10 0 10 -10 -40 10 -7 -40 10 -7 -30 10
  [4,16,-10,0,10,-10,-40,10,-7,-40,10,-7,-30,10],
// 4 16 10 0 -10 10 -40 -10 7 -40 -10 7 -30 -10
  [4,16,10,0,-10,10,-40,-10,7,-40,-10,7,-30,-10],
// 4 16 -10 0 -10 -7 -30 -10 -7 -40 -10 -10 -40 -10
  [4,16,-10,0,-10,-7,-30,-10,-7,-40,-10,-10,-40,-10],
];
module ldraw_lib__814(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__814(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__814(line=0.2);
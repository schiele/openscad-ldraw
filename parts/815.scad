use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/3-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box4o8a.scad>
use <../p/box5-4a.scad>
use <../p/rect.scad>
use <../p/recte3.scad>
function ldraw_lib__815() = [
// 0 ~Train Level Crossing Gate Type 1 - Crossbar
// 0 Name: 815.dat
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
// 0 !HISTORY 2017-01-05 [MagFors] Made BFC, primitive substitution
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 6.5 -28 0 0 -1 0 4 0 0 0 0 4 4-4ring1.dat
  [1,16,6.5,-28,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 -6.5 -28 0 0 1 0 4 0 0 0 0 4 4-4ring1.dat
  [1,16,-6.5,-28,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.5 -28 0 0 13 0 -2.82843 0 2.82843 -2.82843 0 -2.82843 3-4cylo.dat
  [1,16,-6.5,-28,0,0,13,0,-2.82843,0,2.82843,-2.82843,0,-2.82843, ldraw_lib__3_4cylo()],
// 1 16 0 -30.8284 0 0 0 -6.5 0 -1 0 -2.82843 0 0 rect.dat
  [1,16,0,-30.8284,0,0,0,-6.5,0,-1,0,-2.82843,0,0, ldraw_lib__rect()],
// 1 16 -6.5 -28 0 0 1 0 -2.82843 0 -2.82843 2.82843 0 -2.82843 1-4chrd.dat
  [1,16,-6.5,-28,0,0,1,0,-2.82843,0,-2.82843,2.82843,0,-2.82843, ldraw_lib__1_4chrd()],
// 1 16 6.5 -28 0 0 -1 0 -2.82843 0 -2.82843 2.82843 0 -2.82843 1-4chrd.dat
  [1,16,6.5,-28,0,0,-1,0,-2.82843,0,-2.82843,2.82843,0,-2.82843, ldraw_lib__1_4chrd()],
// 1 16 -6.5 -28 0 0 13 0 0 0 8 -8 0 0 3-4cylo.dat
  [1,16,-6.5,-28,0,0,13,0,0,0,8,-8,0,0, ldraw_lib__3_4cylo()],
// 1 16 -6.5 -28 0 0 1 0 -8 0 0 0 0 -8 1-4ndis.dat
  [1,16,-6.5,-28,0,0,1,0,-8,0,0,0,0,-8, ldraw_lib__1_4ndis()],
// 1 16 6.5 -28 0 0 -1 0 -8 0 0 0 0 -8 1-4ndis.dat
  [1,16,6.5,-28,0,0,-1,0,-8,0,0,0,0,-8, ldraw_lib__1_4ndis()],
// 
// 2 24 -6.5 -55 36 -6.5 -55 -10
  [2,24,-6.5,-55,36,-6.5,-55,-10],
// 2 24 6.5 -55 36 6.5 -55 -10
  [2,24,6.5,-55,36,6.5,-55,-10],
// 2 24 -6.5 -55 -10 -3 -55 -10
  [2,24,-6.5,-55,-10,-3,-55,-10],
// 2 24 3 -55 -10 6.5 -55 -10
  [2,24,3,-55,-10,6.5,-55,-10],
// 1 16 0 -42.5 -10 -6.5 0 0 0 0 12.5 0 1 0 recte3.dat
  [1,16,0,-42.5,-10,-6.5,0,0,0,0,12.5,0,1,0, ldraw_lib__recte3()],
// 4 16 6.5 -55 -10 6.5 -40 -2 6.5 -40 36 6.5 -55 36
  [4,16,6.5,-55,-10,6.5,-40,-2,6.5,-40,36,6.5,-55,36],
// 4 16 -6.5 -40 36 -6.5 -40 -2 -6.5 -55 -10 -6.5 -55 36
  [4,16,-6.5,-40,36,-6.5,-40,-2,-6.5,-55,-10,-6.5,-55,36],
// 4 16 -3 -55 -10 3 -55 -10 6.5 -55 36 -6.5 -55 36
  [4,16,-3,-55,-10,3,-55,-10,6.5,-55,36,-6.5,-55,36],
// 3 16 3 -55 -10 6.5 -55 -10 6.5 -55 36
  [3,16,3,-55,-10,6.5,-55,-10,6.5,-55,36],
// 3 16 -6.5 -55 36 -6.5 -55 -10 -3 -55 -10
  [3,16,-6.5,-55,36,-6.5,-55,-10,-3,-55,-10],
// 1 16 0 -47.5 17 6.5 0 0 0 7.5 0 0 0 19 box2-5.dat
  [1,16,0,-47.5,17,6.5,0,0,0,7.5,0,0,0,19, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -38 -1 6.5 0 0 0 0 2 0 -1 0 box2-7.dat
  [1,16,0,-38,-1,6.5,0,0,0,0,2,0,-1,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29 -9 6.5 0 0 0 0 -1 0 1 0 box2-7.dat
  [1,16,0,-29,-9,6.5,0,0,0,0,-1,0,1,0, ldraw_lib__box2_7()],
// 4 16 6.5 -30 -10 6.5 -55 -10 3 -55 -10 3 -40 -10
  [4,16,6.5,-30,-10,6.5,-55,-10,3,-55,-10,3,-40,-10],
// 4 16 -3 -55 -10 -6.5 -55 -10 -6.5 -30 -10 -3 -40 -10
  [4,16,-3,-55,-10,-6.5,-55,-10,-6.5,-30,-10,-3,-40,-10],
// 4 16 6.5 -30 -10 3 -40 -10 -3 -40 -10 -6.5 -30 -10
  [4,16,6.5,-30,-10,3,-40,-10,-3,-40,-10,-6.5,-30,-10],
// 4 16 6.5 -55 -10 6.5 -30 -10 6.5 -30 -8 6.5 -36 -8
  [4,16,6.5,-55,-10,6.5,-30,-10,6.5,-30,-8,6.5,-36,-8],
// 4 16 6.5 -55 -10 6.5 -36 -8 6.5 -36 -2 6.5 -40 -2
  [4,16,6.5,-55,-10,6.5,-36,-8,6.5,-36,-2,6.5,-40,-2],
// 4 16 -6.5 -30 -8 -6.5 -30 -10 -6.5 -55 -10 -6.5 -36 -8
  [4,16,-6.5,-30,-8,-6.5,-30,-10,-6.5,-55,-10,-6.5,-36,-8],
// 4 16 -6.5 -36 -2 -6.5 -36 -8 -6.5 -55 -10 -6.5 -40 -2
  [4,16,-6.5,-36,-2,-6.5,-36,-8,-6.5,-55,-10,-6.5,-40,-2],
// 1 16 0 -47.5 -10 -3 0 0 0 0 7.5 0 1 0 recte3.dat
  [1,16,0,-47.5,-10,-3,0,0,0,0,7.5,0,1,0, ldraw_lib__recte3()],
// 
// 1 16 0 -47.5 -10 3 0 0 0 0 7.5 0 -28.2 0 box4o8a.dat
  [1,16,0,-47.5,-10,3,0,0,0,0,7.5,0,-28.2,0, ldraw_lib__box4o8a()],
// 1 4 0 -47.5 -38.2 3 0 0 0 0 7.5 0 -45.3 0 box4o8a.dat
  [1,4,0,-47.5,-38.2,3,0,0,0,0,7.5,0,-45.3,0, ldraw_lib__box4o8a()],
// 1 16 0 -47.5 -83.5 3 0 0 0 0 7.5 0 -45.3 0 box4o8a.dat
  [1,16,0,-47.5,-83.5,3,0,0,0,0,7.5,0,-45.3,0, ldraw_lib__box4o8a()],
// 1 4 0 -47.5 -128.8 3 0 0 0 0 7.5 0 -45.3 0 box4o8a.dat
  [1,4,0,-47.5,-128.8,3,0,0,0,0,7.5,0,-45.3,0, ldraw_lib__box4o8a()],
// 1 16 0 -47.5 -174.1 3 0 0 0 0 7.5 0 -45.3 0 box4o8a.dat
  [1,16,0,-47.5,-174.1,3,0,0,0,0,7.5,0,-45.3,0, ldraw_lib__box4o8a()],
// 1 4 0 -47.5 -219.4 3 0 0 0 0 7.5 0 -45.3 0 box4o8a.dat
  [1,4,0,-47.5,-219.4,3,0,0,0,0,7.5,0,-45.3,0, ldraw_lib__box4o8a()],
// 1 16 0 -47.5 -264.7 3 0 0 0 0 7.5 0 -45.3 0 box5-4a.dat
  [1,16,0,-47.5,-264.7,3,0,0,0,0,7.5,0,-45.3,0, ldraw_lib__box5_4a()],
];
module ldraw_lib__815(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__815(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__815(line=0.2);
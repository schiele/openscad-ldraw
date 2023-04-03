use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/box4o8a.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stug-1x5.scad>
use <../p/stug-2x2.scad>
use <../p/stug-8x1.scad>
function ldraw_lib__811() = [
// 0 Baseplate 16 x 32 Warehouse Set 341
// 0 Name: 811.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-18 [Steffen] BFCed
// 0 !HISTORY 2015-01-18 [MagFors] Primitive substitution
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 -290 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 290 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 80 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,-310,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1()],
// 1 16 -310 0 -80 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,-310,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1()],
// 1 16 310 0 80 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,310,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1()],
// 1 16 310 0 -80 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,310,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1()],
// 1 16 -260 0 -60 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-260,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -160 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-160,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -160 0 -100 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-160,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 0 -100 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 160 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,160,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 160 0 -100 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,160,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 260 0 -60 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,260,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 250 0 -150 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,250,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 1 16 -250 0 -150 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,-250,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 
// 1 16 -316 2 0 0 632 0 -2 0 0 0 0 160 box4o8a.dat
  [1,16,-316,2,0,0,632,0,-2,0,0,0,0,160, ldraw_lib__box4o8a()],
// 
// 1 16 320 2 0 0 -1 0 0 0 2 -156 0 0 rect2p.dat
  [1,16,320,2,0,0,-1,0,0,0,2,-156,0,0, ldraw_lib__rect2p()],
// 4 16 320 4 156 320 4 -156 316 4 -160 316 4 160
  [4,16,320,4,156,320,4,-156,316,4,-160,316,4,160],
// 4 16 320 0 -156 320 0 156 316 0 160 316 0 -160
  [4,16,320,0,-156,320,0,156,316,0,160,316,0,-160],
// 1 16 316 4 156 4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,316,4,156,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 316 4 -156 4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,316,4,-156,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 316 0 156 4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,316,0,156,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 316 0 -156 4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,316,0,-156,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 316 0 156 4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,316,0,156,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 316 0 -156 4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,316,0,-156,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 
// 1 16 -320 2 0 0 1 0 0 0 2 156 0 0 rect2p.dat
  [1,16,-320,2,0,0,1,0,0,0,2,156,0,0, ldraw_lib__rect2p()],
// 4 16 -320 4 -156 -320 4 156 -316 4 160 -316 4 -160
  [4,16,-320,4,-156,-320,4,156,-316,4,160,-316,4,-160],
// 4 16 -320 0 156 -320 0 -156 -316 0 -160 -316 0 160
  [4,16,-320,0,156,-320,0,-156,-316,0,-160,-316,0,160],
// 1 16 -316 4 156 -4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,-316,4,156,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -316 4 -156 -4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,-316,4,-156,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 -316 0 156 -4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,-316,0,156,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -316 0 -156 -4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,-316,0,-156,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 -316 0 156 -4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,-316,0,156,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 -316 0 -156 -4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,-316,0,-156,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
];
module ldraw_lib__811(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__811(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__811(line=0.2);
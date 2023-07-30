use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/box4o8a.scad>
use <../p/rect2p.scad>
use <../p/stug-8x8.scad>
function ldraw_lib__3497() = [
// 0 Baseplate  8 x 24
// 0 Name: 3497.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-16 [Steffen] BFCed, used stugs
// 0 !HISTORY 2015-01-18 [MMR1988] used more primitives
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 -160 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 160 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 
// 1 16 -236 2 0 0 472 0 2 0 0 0 0 80 box4o8a.dat
  [1,16,-236,2,0,0,472,0,2,0,0,0,0,80, ldraw_lib__box4o8a()],
// 4 16 236 0 -80 240 0 -76 240 0 76 236 0 80
  [4,16,236,0,-80,240,0,-76,240,0,76,236,0,80],
// 4 16 236 4 80 240 4 76 240 4 -76 236 4 -80
  [4,16,236,4,80,240,4,76,240,4,-76,236,4,-80],
// 4 16 -236 0 80 -240 0 76 -240 0 -76 -236 0 -80
  [4,16,-236,0,80,-240,0,76,-240,0,-76,-236,0,-80],
// 4 16 -236 4 -80 -240 4 -76 -240 4 76 -236 4 80
  [4,16,-236,4,-80,-240,4,-76,-240,4,76,-236,4,80],
// 1 16 240 2 0 0 -1 0 0 0 2 76 0 0 rect2p.dat
  [1,16,240,2,0,0,-1,0,0,0,2,76,0,0, ldraw_lib__rect2p()],
// 1 16 -240 2 0 0 1 0 0 0 2 76 0 0 rect2p.dat
  [1,16,-240,2,0,0,1,0,0,0,2,76,0,0, ldraw_lib__rect2p()],
// 
// 1 16 236 4 76 4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,236,4,76,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -236 4 76 -4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,-236,4,76,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -236 4 -76 -4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,-236,4,-76,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 236 4 -76 4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,236,4,-76,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 
// 1 16 236 0 76 4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,236,0,76,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -236 0 76 -4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,-236,0,76,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -236 0 -76 -4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,-236,0,-76,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 236 0 -76 4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,236,0,-76,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 
// 1 16 236 0 76 4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,236,0,76,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 -236 0 76 -4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,-236,0,76,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 -236 0 -76 -4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,-236,0,-76,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 236 0 -76 4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,236,0,-76,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
];
module ldraw_lib__3497(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3497(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3497(line=0.2);
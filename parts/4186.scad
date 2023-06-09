use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/box4o8a.scad>
use <../p/rect2p.scad>
use <../p/stug-16x16.scad>
function ldraw_lib__4186() = [
// 0 Baseplate 48 x 48
// 0 Name: 4186.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-01-12 [PTadmin] Official Update 1998-01
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2002-03-17 [sbliss] Corrected color 24 on linetype 1 to color 16.
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-01-19 [Steffen] BFCed, used stugs
// 0 !HISTORY 2015-02-17 [MagFors] used box and rect primitives
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 -320 0 320 1 0 0 0 1 0 0 0 1 stug-16x16.dat
  [1,16,-320,0,320,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_16x16()],
// 1 16 0 0 320 1 0 0 0 1 0 0 0 1 stug-16x16.dat
  [1,16,0,0,320,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_16x16()],
// 1 16 320 0 320 1 0 0 0 1 0 0 0 1 stug-16x16.dat
  [1,16,320,0,320,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_16x16()],
// 1 16 -320 0 0 1 0 0 0 1 0 0 0 1 stug-16x16.dat
  [1,16,-320,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_16x16()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-16x16.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_16x16()],
// 1 16 320 0 0 1 0 0 0 1 0 0 0 1 stug-16x16.dat
  [1,16,320,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_16x16()],
// 1 16 -320 0 -320 1 0 0 0 1 0 0 0 1 stug-16x16.dat
  [1,16,-320,0,-320,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_16x16()],
// 1 16 0 0 -320 1 0 0 0 1 0 0 0 1 stug-16x16.dat
  [1,16,0,0,-320,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_16x16()],
// 1 16 320 0 -320 1 0 0 0 1 0 0 0 1 stug-16x16.dat
  [1,16,320,0,-320,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_16x16()],
// 1 16 -476 2 0 0 952 0 -2 0 0 0 0 480 box4o8a.dat
  [1,16,-476,2,0,0,952,0,-2,0,0,0,0,480, ldraw_lib__box4o8a()],
// 4 16 -480 4 -476 -480 4 476 -476 4 480 -476 4 -480
  [4,16,-480,4,-476,-480,4,476,-476,4,480,-476,4,-480],
// 4 16 476 4 -480 476 4 480 480 4 476 480 4 -476
  [4,16,476,4,-480,476,4,480,480,4,476,480,4,-476],
// 1 16 476 4 476 4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,476,4,476,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -476 4 476 -4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,-476,4,476,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 476 4 -476 4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,476,4,-476,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 -476 4 -476 -4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,-476,4,-476,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 480 2 0 0 -1 0 0 0 2 -476 0 0 rect2p.dat
  [1,16,480,2,0,0,-1,0,0,0,2,-476,0,0, ldraw_lib__rect2p()],
// 1 16 -480 2 0 0 1 0 0 0 2 476 0 0 rect2p.dat
  [1,16,-480,2,0,0,1,0,0,0,2,476,0,0, ldraw_lib__rect2p()],
// 1 16 476 0 476 4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,476,0,476,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 -476 0 476 -4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,-476,0,476,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 476 0 -476 4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,476,0,-476,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 -476 0 -476 -4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,-476,0,-476,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 4 16 -480 0 476 -480 0 -476 -476 0 -480 -476 0 480
  [4,16,-480,0,476,-480,0,-476,-476,0,-480,-476,0,480],
// 4 16 476 0 480 476 0 -480 480 0 -476 480 0 476
  [4,16,476,0,480,476,0,-480,480,0,-476,480,0,476],
// 1 16 476 0 476 4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,476,0,476,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -476 0 476 -4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,-476,0,476,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 476 0 -476 4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,476,0,-476,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 -476 0 -476 -4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,-476,0,-476,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
];
module ldraw_lib__4186(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4186(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4186(line=0.2);
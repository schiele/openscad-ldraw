use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud.scad>
use <../p/tri3a1.scad>
use <../p/tri3a4.scad>
function ldraw_lib__30136() = [
// 0 Brick  1 x  2 Log
// 0 Name: 30136.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS palisade, timber, Wall, western, Wood
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2002-01-15 [sbliss] Fixed bad line, applied BFC
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2004-09-11 [tcobbs] Fixed bow-tie quads
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2023-03-22 [Cheenzo] Optimized prims to avoid gaps in hires
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 20 12 0 0 -1 0 12 0 0 0 0 -7 rect.dat
  [1,16,20,12,0,0,-1,0,12,0,0,0,0,-7, ldraw_lib__rect()],
// 1 16 -20 12 0 0 1 0 12 0 0 0 0 7 rect.dat
  [1,16,-20,12,0,0,1,0,12,0,0,0,0,7, ldraw_lib__rect()],
// 1 16 -10 0 0 10 0 -10 0 24 0 7 0 7 1-4cylo.dat
  [1,16,-10,0,0,10,0,-10,0,24,0,7,0,7, ldraw_lib__1_4cylo()],
// 1 16 -10 0 0 10 0 -10 0 24 0 -7 0 -7 1-4cylo.dat
  [1,16,-10,0,0,10,0,-10,0,24,0,-7,0,-7, ldraw_lib__1_4cylo()],
// 1 16 10 0 0 10 0 -10 0 24 0 7 0 7 1-4cylo.dat
  [1,16,10,0,0,10,0,-10,0,24,0,7,0,7, ldraw_lib__1_4cylo()],
// 1 16 10 0 0 10 0 -10 0 24 0 -7 0 -7 1-4cylo.dat
  [1,16,10,0,0,10,0,-10,0,24,0,-7,0,-7, ldraw_lib__1_4cylo()],
// 1 16 -10 0 0 10 0 -10 0 1 0 7 0 7 1-4chrd.dat
  [1,16,-10,0,0,10,0,-10,0,1,0,7,0,7, ldraw_lib__1_4chrd()],
// 1 16 -10 24 0 10 0 -10 0 -1 0 7 0 7 1-4chrd.dat
  [1,16,-10,24,0,10,0,-10,0,-1,0,7,0,7, ldraw_lib__1_4chrd()],
// 1 16 -10 0 0 10 0 -10 0 1 0 -7 0 -7 1-4chrd.dat
  [1,16,-10,0,0,10,0,-10,0,1,0,-7,0,-7, ldraw_lib__1_4chrd()],
// 1 16 -10 24 0 10 0 -10 0 -1 0 -7 0 -7 1-4chrd.dat
  [1,16,-10,24,0,10,0,-10,0,-1,0,-7,0,-7, ldraw_lib__1_4chrd()],
// 1 16 10 0 0 10 0 -10 0 1 0 7 0 7 1-4chrd.dat
  [1,16,10,0,0,10,0,-10,0,1,0,7,0,7, ldraw_lib__1_4chrd()],
// 1 16 10 24 0 10 0 -10 0 -1 0 7 0 7 1-4chrd.dat
  [1,16,10,24,0,10,0,-10,0,-1,0,7,0,7, ldraw_lib__1_4chrd()],
// 1 16 10 0 0 10 0 -10 0 1 0 -7 0 -7 1-4chrd.dat
  [1,16,10,0,0,10,0,-10,0,1,0,-7,0,-7, ldraw_lib__1_4chrd()],
// 1 16 10 24 0 10 0 -10 0 -1 0 -7 0 -7 1-4chrd.dat
  [1,16,10,24,0,10,0,-10,0,-1,0,-7,0,-7, ldraw_lib__1_4chrd()],
// 1 16 -5 4 4 -1.5 0 1.5 0 19 0 2 0 2 tri3a1.dat
  [1,16,-5,4,4,-1.5,0,1.5,0,19,0,2,0,2, ldraw_lib__tri3a1()],
// 1 16 5 4 4 -1.5 0 1.5 0 19 0 2 0 2 tri3a1.dat
  [1,16,5,4,4,-1.5,0,1.5,0,19,0,2,0,2, ldraw_lib__tri3a1()],
// 1 16 0 4 2.5 -3.5 0 3.5 0 19 0 3.5 0 3.5 tri3a4.dat
  [1,16,0,4,2.5,-3.5,0,3.5,0,19,0,3.5,0,3.5, ldraw_lib__tri3a4()],
// 2 24 -3.5 23 6 3.5 23 6
  [2,24,-3.5,23,6,3.5,23,6],
// 1 16 -5 4 -4 -1.5 0 1.5 0 19 0 -2 0 -2 tri3a1.dat
  [1,16,-5,4,-4,-1.5,0,1.5,0,19,0,-2,0,-2, ldraw_lib__tri3a1()],
// 1 16 5 4 -4 -1.5 0 1.5 0 19 0 -2 0 -2 tri3a1.dat
  [1,16,5,4,-4,-1.5,0,1.5,0,19,0,-2,0,-2, ldraw_lib__tri3a1()],
// 1 16 0 4 -2.5 -3.5 0 3.5 0 19 0 -3.5 0 -3.5 tri3a4.dat
  [1,16,0,4,-2.5,-3.5,0,3.5,0,19,0,-3.5,0,-3.5, ldraw_lib__tri3a4()],
// 2 24 -3.5 23 -6 3.5 23 -6
  [2,24,-3.5,23,-6,3.5,23,-6],
// 4 16 0 0 7 -20 0 7 -20 0 -7 0 0 -7
  [4,16,0,0,7,-20,0,7,-20,0,-7,0,0,-7],
// 4 16 20 0 7 0 0 7 0 0 -7 20 0 -7
  [4,16,20,0,7,0,0,7,0,0,-7,20,0,-7],
// 4 16 16 24 -6 0 24 -7 -20 24 -7 -16 24 -6
  [4,16,16,24,-6,0,24,-7,-20,24,-7,-16,24,-6],
// 3 16 0 24 -7 16 24 -6 20 24 -7
  [3,16,0,24,-7,16,24,-6,20,24,-7],
// 4 16 -16 24 6 0 24 7 20 24 7 16 24 6
  [4,16,-16,24,6,0,24,7,20,24,7,16,24,6],
// 3 16 0 24 7 -16 24 6 -20 24 7
  [3,16,0,24,7,-16,24,6,-20,24,7],
// 4 16 16 24 6 20 24 7 20 24 -7 16 24 -6
  [4,16,16,24,6,20,24,7,20,24,-7,16,24,-6],
// 4 16 -16 24 6 -16 24 -6 -20 24 -7 -20 24 7
  [4,16,-16,24,6,-16,24,-6,-20,24,-7,-20,24,7],
// 2 24 0 0 7 0 24 7
  [2,24,0,0,7,0,24,7],
// 2 24 0 0 -7 0 24 -7
  [2,24,0,0,-7,0,24,-7],
];
module ldraw_lib__30136(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30136(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30136(line=0.2);
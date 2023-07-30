use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box3u2p.scad>
use <../p/box3u8p.scad>
use <../p/box5-4a.scad>
use <../p/rect2a.scad>
use <../p/stud4f2w.scad>
use <../p/stug-2x2.scad>
use <../p/wpin2.scad>
function ldraw_lib__4600() = [
// 0 Plate  2 x  2 with 2 Wheel Pins
// 0 Name: 4600.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] Tidied and BFCd (2005-03-03)
// 0 !HISTORY 2008-07-08 [DeannaEarley] Tidied even more and used some primitives (2005-11-08)
// 0 !HISTORY 2008-07-09 [guyvivan] Improve detail intersection with stud4 and border underside (2005-12-28)
// 0 !HISTORY 2008-07-10 [WilliamH] Used new wpin2 primitive (2006-06-26)
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2012-08-25 [cwdee] Modify description to distinguish from 4488
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2018-11-25 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4f2w.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4f2w()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -12 4 0 4 0 0 0 4 0 0 0 2 box3u8p.dat
  [1,16,-12,4,0,4,0,0,0,4,0,0,0,2, ldraw_lib__box3u8p()],
// 1 16 12 4 0 -4 0 0 0 4 0 0 0 -2 box3u8p.dat
  [1,16,12,4,0,-4,0,0,0,4,0,0,0,-2, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 16 box3u2p.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,16, ldraw_lib__box3u2p()],
// 1 16 16 6 9 0 1 0 2 0 0 0 0 -7 rect2a.dat
  [1,16,16,6,9,0,1,0,2,0,0,0,0,-7, ldraw_lib__rect2a()],
// 1 16 16 6 -9 0 1 0 2 0 0 0 0 7 rect2a.dat
  [1,16,16,6,-9,0,1,0,2,0,0,0,0,7, ldraw_lib__rect2a()],
// 1 16 -16 6 -9 0 -1 0 2 0 0 0 0 7 rect2a.dat
  [1,16,-16,6,-9,0,-1,0,2,0,0,0,0,7, ldraw_lib__rect2a()],
// 1 16 -16 6 9 0 -1 0 2 0 0 0 0 -7 rect2a.dat
  [1,16,-16,6,9,0,-1,0,2,0,0,0,0,-7, ldraw_lib__rect2a()],
// 4 16 -20 8 20 -16 8 16 16 8 16 20 8 20
  [4,16,-20,8,20,-16,8,16,16,8,16,20,8,20],
// 4 16 20 8 -20 16 8 -16 -16 8 -16 -20 8 -20
  [4,16,20,8,-20,16,8,-16,-16,8,-16,-20,8,-20],
// 4 16 20 8 20 16 8 16 16 8 -16 20 8 -20
  [4,16,20,8,20,16,8,16,16,8,-16,20,8,-20],
// 4 16 -20 8 -20 -16 8 -16 -16 8 16 -20 8 20
  [4,16,-20,8,-20,-16,8,-16,-16,8,16,-20,8,20],
// 2 24 20 8 20 -20 8 20
  [2,24,20,8,20,-20,8,20],
// 2 24 20 8 -20 -20 8 -20
  [2,24,20,8,-20,-20,8,-20],
// 2 24 20 8 20 20 8 10
  [2,24,20,8,20,20,8,10],
// 2 24 20 8 -10 20 8 -20
  [2,24,20,8,-10,20,8,-20],
// 2 24 -20 8 20 -20 8 10
  [2,24,-20,8,20,-20,8,10],
// 2 24 -20 8 -10 -20 8 -20
  [2,24,-20,8,-10,-20,8,-20],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 20 box5-4a.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,20, ldraw_lib__box5_4a()],
// 1 16 22 5 0 0 -1 0 1 0 0 0 0 1 wpin2.dat
  [1,16,22,5,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__wpin2()],
// 1 16 -22 5 0 0 1 0 1 0 0 0 0 -1 wpin2.dat
  [1,16,-22,5,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__wpin2()],
// 2 24 20 2 -4 20 2 -10
  [2,24,20,2,-4,20,2,-10],
// 2 24 20 2 4 20 2 10
  [2,24,20,2,4,20,2,10],
// 2 24 -20 2 4 -20 2 10
  [2,24,-20,2,4,-20,2,10],
// 2 24 -20 2 -4 -20 2 -10
  [2,24,-20,2,-4,-20,2,-10],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 0
];
module ldraw_lib__4600(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4600(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4600(line=0.2);
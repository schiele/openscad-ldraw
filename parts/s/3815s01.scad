use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-8ndis.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/7-16cyli.scad>
use <../../p/box2-5.scad>
use <../../p/hipstud.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__3815s01() = [
// 0 ~Minifig Hips without Decorated Surface (Obsolete)
// 0 Name: s\3815s01.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-12-11 [cwdee] created subpart
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2002-06-10 [cwdee] updated studs with those developed by Mark Kennedy
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2004-06-15 [nielsk] BFC'd
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-09-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-01-28 [Philo] Moved crotch to main for patterned parts
// 0 !HISTORY 2009-01-28 [Philo] Various shape improvements
// 0 !HISTORY 2009-08-24 [PTadmin] Renamed from s\970s01
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2018-08-03 [MagFors] created stud primitive
// 0 !HISTORY 2019-09-08 [MagFors] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 3 0 18 0 0 0 -3 0 0 0 10 box2-5.dat
  [1,16,0,3,0,18,0,0,0,-3,0,0,0,10, ldraw_lib__box2_5()],
// 2 24 18 0 -10 18 6 -10
  [2,24,18,0,-10,18,6,-10],
// 2 24 -18 0 -10 -18 6 -10
  [2,24,-18,0,-10,-18,6,-10],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 hipstud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__hipstud()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 -1 hipstud.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__hipstud()],
// 1 16 -2 12 0 0 4 0 8.3149 0 3.4441 -3.4441 0 8.3149 7-16cyli.dat
  [1,16,-2,12,0,0,4,0,8.3149,0,3.4441,-3.4441,0,8.3149, ldraw_lib__7_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -18 12 0 0 36 0 -6.364 0 -6.364 6.364 0 -6.364 1-4cylo.dat
  [1,16,-18,12,0,0,36,0,-6.364,0,-6.364,6.364,0,-6.364, ldraw_lib__1_4cylo()],
// 1 16 -18 12 0 0 1 0 -9 0 0 0 0 -9 1-8ndis.dat
  [1,16,-18,12,0,0,1,0,-9,0,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 -18 12 0 0 1 0 -9 0 0 0 0 9 1-8ndis.dat
  [1,16,-18,12,0,0,1,0,-9,0,0,0,0,9, ldraw_lib__1_8ndis()],
// 1 16 18 12 0 0 -1 0 -9 0 0 0 0 -9 1-8ndis.dat
  [1,16,18,12,0,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 18 12 0 0 -1 0 -9 0 0 0 0 9 1-8ndis.dat
  [1,16,18,12,0,0,-1,0,-9,0,0,0,0,9, ldraw_lib__1_8ndis()],
// 
// 1 16 -2 12 0 0 1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,-2,12,0,0,1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 2 12 0 0 1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,2,12,0,0,1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 -2 12 0 0 1 0 9 0 0 0 0 -9 4-4disc.dat
  [1,16,-2,12,0,0,1,0,9,0,0,0,0,-9, ldraw_lib__4_4disc()],
// 1 16 2 12 0 0 -1 0 9 0 0 0 0 9 4-4disc.dat
  [1,16,2,12,0,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4disc()],
// 1 16 -9.92 12 0 0 19.84 0 3 0 0 0 0 3 4-4cylc.dat
  [1,16,-9.92,12,0,0,19.84,0,3,0,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 9.92 12 0 0 -1 0 3 0 0 0 0 3 4-4disc.dat
  [1,16,9.92,12,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__4_4disc()],
// 1 16 -2 12 0 0 1 0 3 0 0 0 0 3 4-4edge.dat
  [1,16,-2,12,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 2 12 0 0 1 0 3 0 0 0 0 3 4-4edge.dat
  [1,16,2,12,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 6 -8.3035 0 0 18 0 -1 0 1.6965 0 0 rect.dat
  [1,16,0,6,-8.3035,0,0,18,0,-1,0,1.6965,0,0, ldraw_lib__rect()],
// 1 16 0 5.818 -6.4855 0 0 18 -.182 -1 0 .1215 0 0 rect2p.dat
  [1,16,0,5.818,-6.4855,0,0,18,-.182,-1,0,.1215,0,0, ldraw_lib__rect2p()],
// 1 16 0 6 8.3035 18 0 0 0 -1 0 0 0 -1.6965 rect3.dat
  [1,16,0,6,8.3035,18,0,0,0,-1,0,0,0,-1.6965, ldraw_lib__rect3()],
// 1 16 0 5.818 6.4855 0 0 -18 -.182 -1 0 -.1215 0 0 rect2p.dat
  [1,16,0,5.818,6.4855,0,0,-18,-.182,-1,0,-.1215,0,0, ldraw_lib__rect2p()],
// 
// 4 16 18 3 -9 18 6 -10 18 6 -6.607 18 5.636 -6.364
  [4,16,18,3,-9,18,6,-10,18,6,-6.607,18,5.636,-6.364],
// 3 16 18 0 -10 18 6 -10 18 3 -9
  [3,16,18,0,-10,18,6,-10,18,3,-9],
// 3 16 18 0 -10 18 3 -9 18 3 0
  [3,16,18,0,-10,18,3,-9,18,3,0],
// 4 16 18 0 -10 18 3 0 18 3 9 18 0 10
  [4,16,18,0,-10,18,3,0,18,3,9,18,0,10],
// 3 16 18 0 10 18 3 9 18 6 10
  [3,16,18,0,10,18,3,9,18,6,10],
// 4 16 18 3 9 18 5.636 6.364 18 6 6.607 18 6 10
  [4,16,18,3,9,18,5.636,6.364,18,6,6.607,18,6,10],
// 4 16 -18 3 9 -18 6 10 -18 6 6.607 -18 5.636 6.364
  [4,16,-18,3,9,-18,6,10,-18,6,6.607,-18,5.636,6.364],
// 3 16 -18 0 10 -18 6 10 -18 3 9
  [3,16,-18,0,10,-18,6,10,-18,3,9],
// 3 16 -18 0 10 -18 3 9 -18 3 0
  [3,16,-18,0,10,-18,3,9,-18,3,0],
// 4 16 -18 0 10 -18 3 0 -18 3 -9 -18 0 -10
  [4,16,-18,0,10,-18,3,0,-18,3,-9,-18,0,-10],
// 3 16 -18 0 -10 -18 3 -9 -18 6 -10
  [3,16,-18,0,-10,-18,3,-9,-18,6,-10],
// 4 16 -18 6 -6.607 -18 6 -10 -18 3 -9 -18 5.636 -6.364
  [4,16,-18,6,-6.607,-18,6,-10,-18,3,-9,-18,5.636,-6.364],
];
module ldraw_lib__s__3815s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3815s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3815s01(line=0.2);
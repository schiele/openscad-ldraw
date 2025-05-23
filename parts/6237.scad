use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box3u4a.scad>
use <../p/box4.scad>
use <../p/bump5000.scad>
function ldraw_lib__6237() = [
// 0 Window  1 x  3 x  4 Pane Freestyle
// 0 Name: 6237.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 601, Rebrickable 601
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mkennedy] Fixed Errors, Completed header, BFC'ed, Optimized (2003-08-04)
// 0 !HISTORY 2008-07-08 [Steffen] 48ed top round window (2004-04-24)
// 0 !HISTORY 2008-09-05 [mkennedy] used box3u4a and 2-4cylc
// 0 !HISTORY 2010-11-23 [Philo] Added bumps
// 0 !HISTORY 2010-11-30 [PTadmin] Renamed from 601
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 58 23 0 6 0 0 0 14 16 0 0 box4.dat
  [1,16,-3,58,23,0,6,0,0,0,14,16,0,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 23 3 0 0 0 14 0 0 0 16 box2-5.dat
  [1,16,0,22,23,3,0,0,0,14,0,0,0,16, ldraw_lib__box2_5()],
// 1 16 3 36 39 0 1 0 -28 0 0 0 0 -32 48\1-4edge.dat
  [1,16,3,36,39,0,1,0,-28,0,0,0,0,-32, ldraw_lib__48__1_4edge()],
// 1 16 -3 36 39 0 1 0 -28 0 0 0 0 -32 48\1-4edge.dat
  [1,16,-3,36,39,0,1,0,-28,0,0,0,0,-32, ldraw_lib__48__1_4edge()],
// 1 16 0 40 0 3 0 0 0 0 40 0 45 0 box3u4a.dat
  [1,16,0,40,0,3,0,0,0,0,40,0,45,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3 36 39 0 -6 0 -28 0 0 0 0 -32 48\1-4cyli.dat
  [1,16,3,36,39,0,-6,0,-28,0,0,0,0,-32, ldraw_lib__48__1_4cyli()],
// 1 16 0 0 0 3 0 0 0 80 0 0 0 -3 2-4cylc.dat
  [1,16,0,0,0,3,0,0,0,80,0,0,0,-3, ldraw_lib__2_4cylc()],
// 1 16 0 80 0 3 0 0 0 -1 0 0 0 -3 2-4disc.dat
  [1,16,0,80,0,3,0,0,0,-1,0,0,0,-3, ldraw_lib__2_4disc()],
// 1 16 3 36 39 0 -1 0 -28 0 0 0 0 -32 48\1-4ndis.dat
  [1,16,3,36,39,0,-1,0,-28,0,0,0,0,-32, ldraw_lib__48__1_4ndis()],
// 1 16 -3 36 39 0 1 0 -28 0 0 0 0 -32 48\1-4ndis.dat
  [1,16,-3,36,39,0,1,0,-28,0,0,0,0,-32, ldraw_lib__48__1_4ndis()],
// 4 16 3 72 7 3 72 39 3 80 45 3 80 0
  [4,16,3,72,7,3,72,39,3,80,45,3,80,0],
// 4 16 3 36 7 3 36 39 3 44 39 3 44 7
  [4,16,3,36,7,3,36,39,3,44,39,3,44,7],
// 4 16 3 0 45 3 8 39 3 8 7 3 0 0
  [4,16,3,0,45,3,8,39,3,8,7,3,0,0],
// 4 16 3 80 45 3 72 39 3 8 39 3 0 45
  [4,16,3,80,45,3,72,39,3,8,39,3,0,45],
// 4 16 3 8 7 3 72 7 3 80 0 3 0 0
  [4,16,3,8,7,3,72,7,3,80,0,3,0,0],
// 4 16 -3 80 45 -3 72 39 -3 72 7 -3 80 0
  [4,16,-3,80,45,-3,72,39,-3,72,7,-3,80,0],
// 4 16 -3 44 39 -3 36 39 -3 36 7 -3 44 7
  [4,16,-3,44,39,-3,36,39,-3,36,7,-3,44,7],
// 4 16 -3 8 7 -3 8 39 -3 0 45 -3 0 0
  [4,16,-3,8,7,-3,8,39,-3,0,45,-3,0,0],
// 4 16 -3 8 39 -3 72 39 -3 80 45 -3 0 45
  [4,16,-3,8,39,-3,72,39,-3,80,45,-3,0,45],
// 4 16 -3 80 0 -3 72 7 -3 8 7 -3 0 0
  [4,16,-3,80,0,-3,72,7,-3,8,7,-3,0,0],
// 1 16 0 0 0 2 0 0 0 2 0 0 0 2 bump5000.dat
  [1,16,0,0,0,2,0,0,0,2,0,0,0,2, ldraw_lib__bump5000()],
// 1 16 0 80 0 2 0 0 0 -2 0 0 0 2 bump5000.dat
  [1,16,0,80,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__bump5000()],
];
module ldraw_lib__6237(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6237(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6237(line=0.2);
use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4ndis.scad>
use <../p/3-8chrd.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring7.scad>
use <../p/5-8edge.scad>
use <../p/bump5000.scad>
use <../p/h2.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__2923() = [
// 0 Hinge Bar  2.5 with  2 and  3 Fingers on Ends
// 0 Name: 2923.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS arm, Claw, pantograph, Rebrickable 2880, robot finger
// 0 !KEYWORDS train catenary holder
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 2880 (2006-11-30)
// 0 !HISTORY 2008-07-08 [DeannaEarley] BFCd (2008-02-24)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2010-07-15 [MMR1988] Add bumps, correct gaps, primitive substitution
// 0 !HISTORY 2010-07-16 [MagFors] Closed hairline gaps
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 -20 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-20,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 26 3.71086 0 1.53723 1.53723 0 -3.71086 0 1 0 5-8edge.dat
  [1,16,0,0,26,3.71086,0,1.53723,1.53723,0,-3.71086,0,1,0, ldraw_lib__5_8edge()],
// 1 16 0 0 34 3.71086 0 -1.53723 1.53723 0 3.71086 0 1 0 3-8edge.dat
  [1,16,0,0,34,3.71086,0,-1.53723,1.53723,0,3.71086,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 -20 0 0 10 -4 0 0 0 -1 0 rect.dat
  [1,16,0,0,-20,0,0,10,-4,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 0 0 -20 4 0 0 0 0 4 0 46 0 4-4cyli.dat
  [1,16,0,0,-20,4,0,0,0,0,4,0,46,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 34 -3.71086 0 1.53723 1.53723 0 3.71086 0 -8.1 0 3-8cyli.dat
  [1,16,0,0,34,-3.71086,0,1.53723,1.53723,0,3.71086,0,-8.1,0, ldraw_lib__3_8cyli()],
// 1 16 4.85543 -1.231385 30 0 -1 1.14457 0 -1 -2.768615 4 0 0 rect3.dat
  [1,16,4.85543,-1.231385,30,0,-1,1.14457,0,-1,-2.768615,4,0,0, ldraw_lib__rect3()],
// 1 16 -4.85543 -1.231385 30 0 1 -1.14457 0 -1 -2.768615 -4 0 0 rect3.dat
  [1,16,-4.85543,-1.231385,30,0,1,-1.14457,0,-1,-2.768615,-4,0,0, ldraw_lib__rect3()],
// 1 16 0 0 26 4 0 0 0 0 -4 0 4 0 2-4ndis.dat
  [1,16,0,0,26,4,0,0,0,0,-4,0,4,0, ldraw_lib__2_4ndis()],
// 3 16 -3.71086 1.53723 26 -4 0 26 -6 -4 26
  [3,16,-3.71086,1.53723,26,-4,0,26,-6,-4,26],
// 3 16 -4 -4 26 -6 -4 26 -4 0 26
  [3,16,-4,-4,26,-6,-4,26,-4,0,26],
// 3 16 6 -4 26 4 0 26 3.71086 1.53723 26
  [3,16,6,-4,26,4,0,26,3.71086,1.53723,26],
// 3 16 4 0 26 6 -4 26 4 -4 26
  [3,16,4,0,26,6,-4,26,4,-4,26],
// 1 16 0 0 34 3.71086 0 -1.53723 1.53723 0 3.71086 0 -1 0 3-8chrd.dat
  [1,16,0,0,34,3.71086,0,-1.53723,1.53723,0,3.71086,0,-1,0, ldraw_lib__3_8chrd()],
// 4 16 -3.71086 1.53723 34 -6 -4 34 6 -4 34 3.71086 1.53723 34
  [4,16,-3.71086,1.53723,34,-6,-4,34,6,-4,34,3.71086,1.53723,34],
// 1 16 0 -4 30 0 0 -2 0 1 0 4 0 0 rect.dat
  [1,16,0,-4,30,0,0,-2,0,1,0,4,0,0, ldraw_lib__rect()],
// 1 16 4 -6 26 0 0 -2 -2 0 0 0 1 0 rect2p.dat
  [1,16,4,-6,26,0,0,-2,-2,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -4 -6 26 0 0 -2 -2 0 0 0 1 0 rect2p.dat
  [1,16,-4,-6,26,0,0,-2,-2,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 4 -6 34 0 0 2 -2 0 0 0 -1 0 rect2p.dat
  [1,16,4,-6,34,0,0,2,-2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -4 -6 34 0 0 2 -2 0 0 0 -1 0 rect2p.dat
  [1,16,-4,-6,34,0,0,2,-2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 2 -4 26 2 -8 26 2 -8 34 2 -4 34
  [4,16,2,-4,26,2,-8,26,2,-8,34,2,-4,34],
// 4 16 -2 -4 34 -2 -8 34 -2 -8 26 -2 -4 26
  [4,16,-2,-4,34,-2,-8,34,-2,-8,26,-2,-4,26],
// 1 16 2 -8 30 0 4 0 0 0 -4 4 0 0 2-4cylc.dat
  [1,16,2,-8,30,0,4,0,0,0,-4,4,0,0, ldraw_lib__2_4cylc()],
// 1 16 -2 -8 30 0 -4 0 0 0 -4 4 0 0 2-4cylc.dat
  [1,16,-2,-8,30,0,-4,0,0,0,-4,4,0,0, ldraw_lib__2_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -8 30 0 1.5 0 -3.5 0 0 0 0 -3.5 bump5000.dat
  [1,16,6,-8,30,0,1.5,0,-3.5,0,0,0,0,-3.5, ldraw_lib__bump5000()],
// 1 16 6 -8 30 0 -1 0 0 0 -0.5 0.5 0 0 4-4ring7.dat
  [1,16,6,-8,30,0,-1,0,0,0,-0.5,0.5,0,0, ldraw_lib__4_4ring7()],
// 1 16 6 -8 30 0 -1 0 0 0 4 -4 0 0 2-4ndis.dat
  [1,16,6,-8,30,0,-1,0,0,0,4,-4,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -8 30 0 -1.5 0 -3.5 0 0 0 0 -3.5 bump5000.dat
  [1,16,-6,-8,30,0,-1.5,0,-3.5,0,0,0,0,-3.5, ldraw_lib__bump5000()],
// 1 16 -6 -8 30 0 1 0 0 0 -0.5 0.5 0 0 4-4ring7.dat
  [1,16,-6,-8,30,0,1,0,0,0,-0.5,0.5,0,0, ldraw_lib__4_4ring7()],
// 1 16 -6 -8 30 0 1 0 0 0 4 -4 0 0 2-4ndis.dat
  [1,16,-6,-8,30,0,1,0,0,0,4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 -20 0 0 1 1 0 0 0 -1 0 h2.dat
  [1,16,0,0,-20,0,0,1,1,0,0,0,-1,0, ldraw_lib__h2()],
];
module ldraw_lib__2923(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2923(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2923(line=0.2);
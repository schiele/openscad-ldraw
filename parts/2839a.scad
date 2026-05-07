use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/axleend2hole.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__2839a() = [
// 0 ~Electric Technic Motor  9V Shaft (with Fake Metal Axle)
// 0 Name: 2839a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2003-01-21 [sbliss] Completed header, BFC'ed
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-04-29 [PTadmin] Renamed from 2837
// 0 !HISTORY 2013-10-07 [MMR1988] Reworked
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2025-10-25 [MagFors] Shaped axleend
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 0 1 0 -18 0 axlehol8.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-18,0, ldraw_lib__axlehol8()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 axlehol9.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol9()],
// 1 16 0 0 -20 1 0 0 0 0 -1 0 1 0 axleend2hole.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axleend2hole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 2 0 0 0 0 2 0 -23 0 4-4cyli.dat
  [1,16,0,0,3,2,0,0,0,0,2,0,-23,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 3 2 0 0 0 0 2 0 -1 0 4-4edge.dat
  [1,16,0,0,3,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4edge()],
// 
// 0 // base
// 1 16 0 0 3 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,3,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 1 2.5 0 0 0 0 2.5 0 2 0 4-4con4.dat
  [1,16,0,0,1,2.5,0,0,0,0,2.5,0,2,0, ldraw_lib__4_4con4()],
// 1 16 0 0 0 12.5 0 0 0 0 12.5 0 1 0 4-4cylo.dat
  [1,16,0,0,0,12.5,0,0,0,0,12.5,0,1,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 3 0 0 2 2 0 0 0 -1 0 4-4ndis.dat
  [1,16,0,0,3,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 3 0 0 10 10 0 0 0 -1 0 1-4chrd.dat
  [1,16,0,0,3,0,0,10,10,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 3 0 0 10 -10 0 0 0 -1 0 1-4chrd.dat
  [1,16,0,0,3,0,0,10,-10,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 3 0 0 -10 10 0 0 0 -1 0 1-4chrd.dat
  [1,16,0,0,3,0,0,-10,10,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 3 0 0 -10 -10 0 0 0 -1 0 1-4chrd.dat
  [1,16,0,0,3,0,0,-10,-10,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 3 16 0 -10 3 2 -2 3 -2 -2 3
  [3,16,0,-10,3,2,-2,3,-2,-2,3],
// 3 16 0 -10 3 -2 -2 3 -10 0 3
  [3,16,0,-10,3,-2,-2,3,-10,0,3],
// 3 16 -10 0 3 -2 -2 3 -2 2 3
  [3,16,-10,0,3,-2,-2,3,-2,2,3],
// 3 16 -10 0 3 -2 2 3 0 10 3
  [3,16,-10,0,3,-2,2,3,0,10,3],
// 3 16 0 10 3 -2 2 3 2 2 3
  [3,16,0,10,3,-2,2,3,2,2,3],
// 3 16 0 10 3 2 2 3 10 0 3
  [3,16,0,10,3,2,2,3,10,0,3],
// 3 16 10 0 3 2 2 3 2 -2 3
  [3,16,10,0,3,2,2,3,2,-2,3],
// 3 16 10 0 3 2 -2 3 0 -10 3
  [3,16,10,0,3,2,-2,3,0,-10,3],
// 1 16 0 0 0 0 0 12.5 12.5 0 0 0 1 0 1-4chrd.dat
  [1,16,0,0,0,0,0,12.5,12.5,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 0 0 12.5 -12.5 0 0 0 1 0 1-4chrd.dat
  [1,16,0,0,0,0,0,12.5,-12.5,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 0 0 -12.5 12.5 0 0 0 1 0 1-4chrd.dat
  [1,16,0,0,0,0,0,-12.5,12.5,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 0 0 -12.5 -12.5 0 0 0 1 0 1-4chrd.dat
  [1,16,0,0,0,0,0,-12.5,-12.5,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 0 -12.5 0 0 -6 0 6 0 0 12.5 0 0
  [4,16,0,-12.5,0,0,-6,0,6,0,0,12.5,0,0],
// 4 16 12.5 0 0 6 0 0 0 6 0 0 12.5 0
  [4,16,12.5,0,0,6,0,0,0,6,0,0,12.5,0],
// 4 16 0 12.5 0 0 6 0 -6 0 0 -12.5 0 0
  [4,16,0,12.5,0,0,6,0,-6,0,0,-12.5,0,0],
// 4 16 -12.5 0 0 -6 0 0 0 -6 0 0 -12.5 0
  [4,16,-12.5,0,0,-6,0,0,0,-6,0,0,-12.5,0],
// 3 16 0 -6 0 2 -2 0 6 0 0
  [3,16,0,-6,0,2,-2,0,6,0,0],
// 3 16 6 0 0 2 2 0 0 6 0
  [3,16,6,0,0,2,2,0,0,6,0],
// 3 16 0 6 0 -2 2 0 -6 0 0
  [3,16,0,6,0,-2,2,0,-6,0,0],
// 3 16 -6 0 0 -2 -2 0 0 -6 0
  [3,16,-6,0,0,-2,-2,0,0,-6,0],
// 
// 0 // metal axle
// 1 494 0 0 -20 2 0 0 0 0 2 0 56 0 4-4cylc.dat
  [1,494,0,0,-20,2,0,0,0,0,2,0,56,0, ldraw_lib__4_4cylc()],
// 1 494 0 0 36 2 0 0 0 0 2 0 -1 0 4-4disc.dat
  [1,494,0,0,36,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__2839a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2839a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2839a(line=0.2);
use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-8sphe.scad>
use <../p/box3u4a.scad>
use <../p/box3u8p.scad>
function ldraw_lib__4533() = [
// 0 Container Cupboard  2 x  3 x  2 Door
// 0 Name: 4533.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-02-20 [anathema] Added missing detail; rebuilt using primitives; BFC'd
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 36 0 2 0 0 0 1 0 0 0 -2 4-4edge.dat
  [1,16,0,36,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 -2 4-4edge.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__4_4edge()],
// 1 16 2 14 44 0 1 0 0 0 -2 2 0 0 2-4edge.dat
  [1,16,2,14,44,0,1,0,0,0,-2,2,0,0, ldraw_lib__2_4edge()],
// 1 16 2 22 44 0 1 0 0 0 2 2 0 0 2-4edge.dat
  [1,16,2,22,44,0,1,0,0,0,2,2,0,0, ldraw_lib__2_4edge()],
// 1 16 -2 14 44 0 1 0 2 0 0 0 0 2 4-4edge.dat
  [1,16,-2,14,44,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -2 22 44 0 1 0 2 0 0 0 0 2 4-4edge.dat
  [1,16,-2,22,44,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 4 14 44 0 1 0 2 0 0 0 0 2 4-4disc.dat
  [1,16,4,14,44,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4disc()],
// 1 16 4 14 44 0 1 0 0 0 2 -2 0 0 2-4edge.dat
  [1,16,4,14,44,0,1,0,0,0,2,-2,0,0, ldraw_lib__2_4edge()],
// 1 16 4 22 44 0 1 0 2 0 0 0 0 2 4-4disc.dat
  [1,16,4,22,44,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4disc()],
// 1 16 4 22 44 0 1 0 0 0 -2 2 0 0 2-4edge.dat
  [1,16,4,22,44,0,1,0,0,0,-2,2,0,0, ldraw_lib__2_4edge()],
// 1 16 2 14 44 0 -1 0 0 0 -2 -2 0 0 2-4ndis.dat
  [1,16,2,14,44,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__2_4ndis()],
// 1 16 2 22 44 0 -1 0 0 0 2 2 0 0 2-4ndis.dat
  [1,16,2,22,44,0,-1,0,0,0,2,2,0,0, ldraw_lib__2_4ndis()],
// 1 16 -2 14 44 0 1 0 2 0 0 0 0 2 4-4ndis.dat
  [1,16,-2,14,44,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 -2 22 44 0 1 0 2 0 0 0 0 2 4-4ndis.dat
  [1,16,-2,22,44,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 14 44 0 -6 0 0 0 2 2 0 0 2-4cyli.dat
  [1,16,4,14,44,0,-6,0,0,0,2,2,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 22 44 0 -6 0 0 0 -2 2 0 0 2-4cyli.dat
  [1,16,4,22,44,0,-6,0,0,0,-2,2,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 14 44 0 -4 0 0 0 -2 2 0 0 2-4cyli.dat
  [1,16,2,14,44,0,-4,0,0,0,-2,2,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 22 44 0 -4 0 0 0 2 2 0 0 2-4cyli.dat
  [1,16,2,22,44,0,-4,0,0,0,2,2,0,0, ldraw_lib__2_4cyli()],
// 4 16 -2 16 46 -2 20 46 -2 20 42 -2 16 42
  [4,16,-2,16,46,-2,20,46,-2,20,42,-2,16,42],
// 4 16 2 36 50 2 24 46 2 24 42 2 36 0
  [4,16,2,36,50,2,24,46,2,24,42,2,36,0],
// 4 16 2 36 0 2 24 42 2 12 42 2 0 0
  [4,16,2,36,0,2,24,42,2,12,42,2,0,0],
// 4 16 2 0 0 2 12 42 2 12 46 2 0 50
  [4,16,2,0,0,2,12,42,2,12,46,2,0,50],
// 4 16 2 0 50 2 12 46 2 24 46 2 36 50
  [4,16,2,0,50,2,12,46,2,24,46,2,36,50],
// 4 16 -2 36 0 -2 24 42 -2 24 46 -2 36 50
  [4,16,-2,36,0,-2,24,42,-2,24,46,-2,36,50],
// 4 16 -2 0 0 -2 12 42 -2 24 42 -2 36 0
  [4,16,-2,0,0,-2,12,42,-2,24,42,-2,36,0],
// 4 16 -2 0 50 -2 12 46 -2 12 42 -2 0 0
  [4,16,-2,0,50,-2,12,46,-2,12,42,-2,0,0],
// 4 16 -2 36 50 -2 24 46 -2 12 46 -2 0 50
  [4,16,-2,36,50,-2,24,46,-2,12,46,-2,0,50],
// 1 16 0 36 0 2 0 0 0 -1 0 0 0 2 2-4ndis.dat
  [1,16,0,36,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ndis()],
// 1 16 0 0 0 -2 0 0 0 -1 0 0 0 -2 4-8sphe.dat
  [1,16,0,0,0,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_8sphe()],
// 1 16 0 36 0 -2 0 0 0 1 0 0 0 2 4-8sphe.dat
  [1,16,0,36,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__4_8sphe()],
// 1 16 0 0 0 -2 0 0 0 1 0 0 0 2 2-4ndis.dat
  [1,16,0,0,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ndis()],
// 1 16 0 0 0 2 0 0 0 36 0 0 0 -2 2-4cyli.dat
  [1,16,0,0,0,2,0,0,0,36,0,0,0,-2, ldraw_lib__2_4cyli()],
// 1 16 2 18 44 0 4 0 -4 0 0 0 0 2 box3u8p.dat
  [1,16,2,18,44,0,4,0,-4,0,0,0,0,2, ldraw_lib__box3u8p()],
// 2 24 2 14 42 4 14 42
  [2,24,2,14,42,4,14,42],
// 2 24 2 14 46 4 14 46
  [2,24,2,14,46,4,14,46],
// 2 24 2 22 46 4 22 46
  [2,24,2,22,46,4,22,46],
// 2 24 2 22 42 4 22 42
  [2,24,2,22,42,4,22,42],
// 1 16 6 14 44 0 -2 0 0 0 -2 2 0 0 2-4cylc.dat
  [1,16,6,14,44,0,-2,0,0,0,-2,2,0,0, ldraw_lib__2_4cylc()],
// 1 16 6 22 44 0 -2 0 0 0 2 -2 0 0 2-4cylc.dat
  [1,16,6,22,44,0,-2,0,0,0,2,-2,0,0, ldraw_lib__2_4cylc()],
// 1 16 0 18 2 -2 0 0 0 0 18 0 48 0 box3u4a.dat
  [1,16,0,18,2,-2,0,0,0,0,18,0,48,0, ldraw_lib__box3u4a()],
// 2 24 2 0 0 2 0 2
  [2,24,2,0,0,2,0,2],
// 2 24 -2 0 0 -2 0 2
  [2,24,-2,0,0,-2,0,2],
// 2 24 -2 36 0 -2 36 2
  [2,24,-2,36,0,-2,36,2],
// 2 24 2 36 0 2 36 2
  [2,24,2,36,0,2,36,2],
// 0
];
module ldraw_lib__4533(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4533(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4533(line=0.2);
use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6234(realsolid=false) = [
// 0 Door  1 x  6 x  6 Freestyle
// 0 Name: 6234.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2003-08-04 [mkennedy] Completed header, BFC'ed, Optimized
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] Changed part name to fit in "Door" category, 48ed top round windows (2004-04-24)
// 0 !HISTORY 2008-07-08 [PTadmin] Renamed from 600 (2004-12-06)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 3 36 53 0 1 0 -28 0 0 0 0 32 48\1-4edge.dat
  [1,16,3,36,53,0,1,0,-28,0,0,0,0,32, ldraw_lib__48__1_4edge(realsolid)],
// 1 16 -3 36 53 0 1 0 -28 0 0 0 0 32 48\1-4edge.dat
  [1,16,-3,36,53,0,1,0,-28,0,0,0,0,32, ldraw_lib__48__1_4edge(realsolid)],
// 1 16 3 36 39 0 1 0 -28 0 0 0 0 -32 48\1-4edge.dat
  [1,16,3,36,39,0,1,0,-28,0,0,0,0,-32, ldraw_lib__48__1_4edge(realsolid)],
// 1 16 -3 36 39 0 1 0 -28 0 0 0 0 -32 48\1-4edge.dat
  [1,16,-3,36,39,0,1,0,-28,0,0,0,0,-32, ldraw_lib__48__1_4edge(realsolid)],
// 1 16 0 0 0 3 0 0 0 128 0 0 0 -3 2-4cyli.dat
  [1,16,0,0,0,3,0,0,0,128,0,0,0,-3, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 -3 2-4disc.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,-3, ldraw_lib__2_4disc(realsolid)],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 -3 2-4edge.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,-3, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0 47.5 0 0 3 0 1 0 47.5 0 0 rect2p.dat
  [1,16,0,0,47.5,0,0,3,0,1,0,47.5,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 64 95 3 0 0 0 0 64 0 -1 0 rect.dat
  [1,16,0,64,95,3,0,0,0,0,64,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 0 128 47.5 0 0 3 0 -1 0 47.5 0 0 rect2p.dat
  [1,16,0,128,47.5,0,0,3,0,-1,0,47.5,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 128 0 3 0 0 0 1 0 0 0 -3 2-4edge.dat
  [1,16,0,128,0,3,0,0,0,1,0,0,0,-3, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 128 0 3 0 0 0 -1 0 0 0 -3 2-4disc.dat
  [1,16,0,128,0,3,0,0,0,-1,0,0,0,-3, ldraw_lib__2_4disc(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 36 53 0 6 0 -28 0 0 0 0 32 48\1-4cyli.dat
  [1,16,-3,36,53,0,6,0,-28,0,0,0,0,32, ldraw_lib__48__1_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 36 39 0 6 0 -28 0 0 0 0 -32 48\1-4cyli.dat
  [1,16,-3,36,39,0,6,0,-28,0,0,0,0,-32, ldraw_lib__48__1_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 58 23 0 6 0 0 0 14 16 0 0 box4.dat
  [1,16,-3,58,23,0,6,0,0,0,14,16,0,0, ldraw_lib__box4(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 23 3 0 0 0 14 0 0 0 16 box2-5.dat
  [1,16,0,22,23,3,0,0,0,14,0,0,0,16, ldraw_lib__box2_5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 58 69 0 6 0 0 0 14 16 0 0 box4.dat
  [1,16,-3,58,69,0,6,0,0,0,14,16,0,0, ldraw_lib__box4(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 69 3 0 0 0 14 0 0 0 -16 box2-5.dat
  [1,16,0,22,69,3,0,0,0,14,0,0,0,-16, ldraw_lib__box2_5(realsolid)],
// 1 16 3 36 39 0 -1 0 -28 0 0 0 0 -32 48\1-4ndis.dat
  [1,16,3,36,39,0,-1,0,-28,0,0,0,0,-32, ldraw_lib__48__1_4ndis(realsolid)],
// 1 16 -3 36 39 0 1 0 -28 0 0 0 0 -32 48\1-4ndis.dat
  [1,16,-3,36,39,0,1,0,-28,0,0,0,0,-32, ldraw_lib__48__1_4ndis(realsolid)],
// 1 16 3 36 53 0 -1 0 -28 0 0 0 0 32 48\1-4ndis.dat
  [1,16,3,36,53,0,-1,0,-28,0,0,0,0,32, ldraw_lib__48__1_4ndis(realsolid)],
// 1 16 -3 36 53 0 1 0 -28 0 0 0 0 32 48\1-4ndis.dat
  [1,16,-3,36,53,0,1,0,-28,0,0,0,0,32, ldraw_lib__48__1_4ndis(realsolid)],
// 4 16 3 36 7 3 36 39 3 44 39 3 44 7
  [4,16,3,36,7,3,36,39,3,44,39,3,44,7],
// 4 16 3 36 53 3 36 85 3 44 85 3 44 53
  [4,16,3,36,53,3,36,85,3,44,85,3,44,53],
// 4 16 3 72 7 3 72 85 3 128 95 3 128 0
  [4,16,3,72,7,3,72,85,3,128,95,3,128,0],
// 4 16 3 0 95 3 8 85 3 8 7 3 0 0
  [4,16,3,0,95,3,8,85,3,8,7,3,0,0],
// 4 16 3 128 95 3 72 85 3 8 85 3 0 95
  [4,16,3,128,95,3,72,85,3,8,85,3,0,95],
// 4 16 3 8 39 3 8 53 3 72 53 3 72 39
  [4,16,3,8,39,3,8,53,3,72,53,3,72,39],
// 4 16 3 8 7 3 72 7 3 128 0 3 0 0
  [4,16,3,8,7,3,72,7,3,128,0,3,0,0],
// 4 16 -3 44 39 -3 36 39 -3 36 7 -3 44 7
  [4,16,-3,44,39,-3,36,39,-3,36,7,-3,44,7],
// 4 16 -3 44 85 -3 36 85 -3 36 53 -3 44 53
  [4,16,-3,44,85,-3,36,85,-3,36,53,-3,44,53],
// 4 16 -3 128 95 -3 72 85 -3 72 7 -3 128 0
  [4,16,-3,128,95,-3,72,85,-3,72,7,-3,128,0],
// 4 16 -3 8 7 -3 8 85 -3 0 95 -3 0 0
  [4,16,-3,8,7,-3,8,85,-3,0,95,-3,0,0],
// 4 16 -3 8 85 -3 72 85 -3 128 95 -3 0 95
  [4,16,-3,8,85,-3,72,85,-3,128,95,-3,0,95],
// 4 16 -3 72 53 -3 8 53 -3 8 39 -3 72 39
  [4,16,-3,72,53,-3,8,53,-3,8,39,-3,72,39],
// 4 16 -3 128 0 -3 72 7 -3 8 7 -3 0 0
  [4,16,-3,128,0,-3,72,7,-3,8,7,-3,0,0],
// 2 24 3 118 85 3 80 85
  [2,24,3,118,85,3,80,85],
// 2 24 3 80 85 3 80 7
  [2,24,3,80,85,3,80,7],
// 2 24 3 80 7 3 118 7
  [2,24,3,80,7,3,118,7],
// 2 24 3 118 7 3 118 85
  [2,24,3,118,7,3,118,85],
// 2 24 -3 118 85 -3 80 85
  [2,24,-3,118,85,-3,80,85],
// 2 24 -3 80 85 -3 80 7
  [2,24,-3,80,85,-3,80,7],
// 2 24 -3 80 7 -3 118 7
  [2,24,-3,80,7,-3,118,7],
// 2 24 -3 118 7 -3 118 85
  [2,24,-3,118,7,-3,118,85],
// 1 16 4.5 80 83 1.5 0 0 0 0 8 0 -1 0 rect.dat
  [1,16,4.5,80,83,1.5,0,0,0,0,8,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 8 80 83 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,8,80,83,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 6 80 83 0 1 0 8 0 0 0 0 8 2-4edge.dat
  [1,16,6,80,83,0,1,0,8,0,0,0,0,8, ldraw_lib__2_4edge(realsolid)],
// 1 16 3 80 83 0 1 0 8 0 0 0 0 -8 2-4edge.dat
  [1,16,3,80,83,0,1,0,8,0,0,0,0,-8, ldraw_lib__2_4edge(realsolid)],
// 1 16 8 80 83 0 -1 0 8 0 0 0 0 8 4-4disc.dat
  [1,16,8,80,83,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4disc(realsolid)],
// 1 16 6 80 83 0 1 0 8 0 0 0 0 8 2-4disc.dat
  [1,16,6,80,83,0,1,0,8,0,0,0,0,8, ldraw_lib__2_4disc(realsolid)],
// 1 16 8 80 83 0 -2 0 8 0 0 0 0 8 2-4cyli.dat
  [1,16,8,80,83,0,-2,0,8,0,0,0,0,8, ldraw_lib__2_4cyli(realsolid)],
// 1 16 8 80 83 0 -5 0 8 0 0 0 0 -8 2-4cyli.dat
  [1,16,8,80,83,0,-5,0,8,0,0,0,0,-8, ldraw_lib__2_4cyli(realsolid)],
// 1 16 -4.5 80 83 1.5 0 0 0 0 8 0 -1 0 rect.dat
  [1,16,-4.5,80,83,1.5,0,0,0,0,8,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 -8 80 83 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,-8,80,83,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 -6 80 83 0 1 0 8 0 0 0 0 8 2-4edge.dat
  [1,16,-6,80,83,0,1,0,8,0,0,0,0,8, ldraw_lib__2_4edge(realsolid)],
// 1 16 -3 80 83 0 1 0 8 0 0 0 0 -8 2-4edge.dat
  [1,16,-3,80,83,0,1,0,8,0,0,0,0,-8, ldraw_lib__2_4edge(realsolid)],
// 1 16 -8 80 83 0 1 0 8 0 0 0 0 8 4-4disc.dat
  [1,16,-8,80,83,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4disc(realsolid)],
// 1 16 -6 80 83 0 -1 0 8 0 0 0 0 8 2-4disc.dat
  [1,16,-6,80,83,0,-1,0,8,0,0,0,0,8, ldraw_lib__2_4disc(realsolid)],
// 1 16 -8 80 83 0 2 0 8 0 0 0 0 8 2-4cyli.dat
  [1,16,-8,80,83,0,2,0,8,0,0,0,0,8, ldraw_lib__2_4cyli(realsolid)],
// 1 16 -8 80 83 0 5 0 8 0 0 0 0 -8 2-4cyli.dat
  [1,16,-8,80,83,0,5,0,8,0,0,0,0,-8, ldraw_lib__2_4cyli(realsolid)],
// 0
];
module ldraw_lib__6234(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6234(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6234(line=0.2);
use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring8.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
use <s/64179s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__64179(realsolid=false) = [
// 0 Technic Beam  7 x  5 with Open Center  5 x  3
// 0 Name: 64179.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64179s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64179s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\64179s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__64179s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\64179s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__64179s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\64179s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__64179s01(realsolid)],
// 1 16 0 0 70 -1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,0,0,70,-1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 52 -6 0 0 0 0 6 0 16 0 4-4cyli.dat
  [1,16,0,0,52,-6,0,0,0,0,6,0,16,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 52 -6 0 0 0 0 6 0 16 0 4-4edge.dat
  [1,16,0,0,52,-6,0,0,0,0,6,0,16,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 70 -1 0 0 0 0 -1 0 -1 0 4-4ring8.dat
  [1,16,0,0,70,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring8(realsolid)],
// 1 16 50 0 0 0 -1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,50,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32 0 0 0 16 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,32,0,0,0,16,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 32 0 0 0 16 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,32,0,0,0,16,0,-6,0,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 50 0 0 0 -1 0 -1 0 0 0 0 -1 4-4ring8.dat
  [1,16,50,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 0 -70 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,0,0,-70,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -52 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,0,0,-52,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -52 6 0 0 0 0 6 0 -16 0 4-4edge.dat
  [1,16,0,0,-52,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -70 1 0 0 0 0 -1 0 1 0 4-4ring8.dat
  [1,16,0,0,-70,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring8(realsolid)],
// 1 16 -50 0 0 0 1 0 -1 0 0 0 0 -1 peghole.dat
  [1,16,-50,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__peghole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32 0 0 0 -16 0 -6 0 0 0 0 -6 4-4cyli.dat
  [1,16,-32,0,0,0,-16,0,-6,0,0,0,0,-6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -32 0 0 0 -16 0 -6 0 0 0 0 -6 4-4edge.dat
  [1,16,-32,0,0,0,-16,0,-6,0,0,0,0,-6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -50 0 0 0 1 0 -1 0 0 0 0 1 4-4ring8.dat
  [1,16,-50,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__4_4ring8(realsolid)],
// 0 //
// 1 16 34 0 0 0 -1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,34,0,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 32 0 0 0 -1 0 0 0 -9 9 0 0 2-4ndis.dat
  [1,16,32,0,0,0,-1,0,0,0,-9,9,0,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 48 0 0 0 1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,48,0,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 48 0 0 0 1 0 0 0 -9 9 0 0 2-4ndis.dat
  [1,16,48,0,0,0,1,0,0,0,-9,9,0,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 -34 0 0 0 1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,-34,0,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 -32 0 0 0 1 0 0 0 -9 9 0 0 2-4ndis.dat
  [1,16,-32,0,0,0,1,0,0,0,-9,9,0,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 -48 0 0 0 -1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,-48,0,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 -48 0 0 0 -1 0 0 0 -9 9 0 0 2-4ndis.dat
  [1,16,-48,0,0,0,-1,0,0,0,-9,9,0,0, ldraw_lib__2_4ndis(realsolid)],
// 0 //
// 1 16 32 0 0 0 1 0 2 0 0 0 0 -2 4-4ring3.dat
  [1,16,32,0,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 32 0 0 0 1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,32,0,0,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 30 0 0 0 1 0 0 0 -8 8 0 0 2-4ndis.dat
  [1,16,30,0,0,0,1,0,0,0,-8,8,0,0, ldraw_lib__2_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 0 0 2 0 0 0 -8 -8 0 0 2-4cyli.dat
  [1,16,30,0,0,0,2,0,0,0,-8,-8,0,0, ldraw_lib__2_4cyli(realsolid)],
// 4 16 30 -10 8 30 -8 8 30 -8 -8 30 -10 -8
  [4,16,30,-10,8,30,-8,8,30,-8,-8,30,-10,-8],
// 4 16 32 8 8 32 10 8 32 10 -8 32 8 -8
  [4,16,32,8,8,32,10,8,32,10,-8,32,8,-8],
// 1 16 31 5 8 0 0 1 5 0 0 0 1 0 rect2p.dat
  [1,16,31,5,8,0,0,1,5,0,0,0,1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 31 5 -8 0 0 1 5 0 0 0 -1 0 rect2p.dat
  [1,16,31,5,-8,0,0,1,5,0,0,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 32 0 0 0 1 0 0 0 -8 8 0 0 2-4edge.dat
  [1,16,32,0,0,0,1,0,0,0,-8,8,0,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 30 0 0 0 1 0 0 0 -8 8 0 0 2-4edge.dat
  [1,16,30,0,0,0,1,0,0,0,-8,8,0,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 50 0 0 0 -1 0 9 0 0 0 0 -9 4-4ndis.dat
  [1,16,50,0,0,0,-1,0,9,0,0,0,0,-9, ldraw_lib__4_4ndis(realsolid)],
// 0 //
// 1 16 -32 0 0 0 -1 0 2 0 0 0 0 -2 4-4ring3.dat
  [1,16,-32,0,0,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 -32 0 0 0 -1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,-32,0,0,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 -30 0 0 0 -1 0 0 0 -8 8 0 0 2-4ndis.dat
  [1,16,-30,0,0,0,-1,0,0,0,-8,8,0,0, ldraw_lib__2_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 0 0 -2 0 0 0 -8 -8 0 0 2-4cyli.dat
  [1,16,-30,0,0,0,-2,0,0,0,-8,-8,0,0, ldraw_lib__2_4cyli(realsolid)],
// 4 16 -30 -10 -8 -30 -8 -8 -30 -8 8 -30 -10 8
  [4,16,-30,-10,-8,-30,-8,-8,-30,-8,8,-30,-10,8],
// 4 16 -32 8 -8 -32 10 -8 -32 10 8 -32 8 8
  [4,16,-32,8,-8,-32,10,-8,-32,10,8,-32,8,8],
// 1 16 -31 5 8 0 0 -1 5 0 0 0 1 0 rect2p.dat
  [1,16,-31,5,8,0,0,-1,5,0,0,0,1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -31 5 -8 0 0 -1 5 0 0 0 -1 0 rect2p.dat
  [1,16,-31,5,-8,0,0,-1,5,0,0,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -32 0 0 0 -1 0 0 0 -8 8 0 0 2-4edge.dat
  [1,16,-32,0,0,0,-1,0,0,0,-8,8,0,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 -30 0 0 0 -1 0 0 0 -8 8 0 0 2-4edge.dat
  [1,16,-30,0,0,0,-1,0,0,0,-8,8,0,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 -50 0 0 0 1 0 9 0 0 0 0 -9 4-4ndis.dat
  [1,16,-50,0,0,0,1,0,9,0,0,0,0,-9, ldraw_lib__4_4ndis(realsolid)],
// 0 //
// 1 16 0 0 52 0 0 2 2 0 0 0 1 0 4-4ring3.dat
  [1,16,0,0,52,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 52 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,0,0,52,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 0 50 -8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,0,0,50,-8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 50 8 0 0 0 0 -8 0 2 0 2-4cyli.dat
  [1,16,0,0,50,8,0,0,0,0,-8,0,2,0, ldraw_lib__2_4cyli(realsolid)],
// 4 16 -8 -9 50 -8 -8 50 8 -8 50 8 -9 50
  [4,16,-8,-9,50,-8,-8,50,8,-8,50,8,-9,50],
// 4 16 -8 8 52 -8 9 52 8 9 52 8 8 52
  [4,16,-8,8,52,-8,9,52,8,9,52,8,8,52],
// 1 16 -8 4.5 51 0 -1 0 4.5 0 0 0 0 1 rect2p.dat
  [1,16,-8,4.5,51,0,-1,0,4.5,0,0,0,0,1, ldraw_lib__rect2p(realsolid)],
// 1 16 8 4.5 51 0 1 0 4.5 0 0 0 0 1 rect2p.dat
  [1,16,8,4.5,51,0,1,0,4.5,0,0,0,0,1, ldraw_lib__rect2p(realsolid)],
// 1 16 0 0 52 -8 0 0 0 0 -8 0 1 0 2-4edge.dat
  [1,16,0,0,52,-8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0 50 -8 0 0 0 0 -8 0 1 0 2-4edge.dat
  [1,16,0,0,50,-8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 0 //
// 1 16 0 0 -52 0 0 2 2 0 0 0 -1 0 4-4ring3.dat
  [1,16,0,0,-52,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 -52 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,0,0,-52,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 0 -50 -8 0 0 0 0 -8 0 -1 0 2-4ndis.dat
  [1,16,0,0,-50,-8,0,0,0,0,-8,0,-1,0, ldraw_lib__2_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -50 8 0 0 0 0 -8 0 -2 0 2-4cyli.dat
  [1,16,0,0,-50,8,0,0,0,0,-8,0,-2,0, ldraw_lib__2_4cyli(realsolid)],
// 4 16 8 -9 -50 8 -8 -50 -8 -8 -50 -8 -9 -50
  [4,16,8,-9,-50,8,-8,-50,-8,-8,-50,-8,-9,-50],
// 4 16 8 8 -52 8 9 -52 -8 9 -52 -8 8 -52
  [4,16,8,8,-52,8,9,-52,-8,9,-52,-8,8,-52],
// 1 16 -8 4.5 -51 0 -1 0 4.5 0 0 0 0 -1 rect2p.dat
  [1,16,-8,4.5,-51,0,-1,0,4.5,0,0,0,0,-1, ldraw_lib__rect2p(realsolid)],
// 1 16 8 4.5 -51 0 1 0 4.5 0 0 0 0 -1 rect2p.dat
  [1,16,8,4.5,-51,0,1,0,4.5,0,0,0,0,-1, ldraw_lib__rect2p(realsolid)],
// 1 16 0 0 -52 -8 0 0 0 0 -8 0 -1 0 2-4edge.dat
  [1,16,0,0,-52,-8,0,0,0,0,-8,0,-1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0 -50 -8 0 0 0 0 -8 0 -1 0 2-4edge.dat
  [1,16,0,0,-50,-8,0,0,0,0,-8,0,-1,0, ldraw_lib__2_4edge(realsolid)],
// 0 //
// 0 //
];
module ldraw_lib__64179(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64179(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64179(line=0.2);
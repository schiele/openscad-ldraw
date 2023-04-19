use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/3-4cylo.scad>
use <../p/3-8chrd.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-8sphe.scad>
use <../p/box4o8a.scad>
use <../p/rect2p.scad>
use <../p/recte4.scad>
function ldraw_lib__30112b() = [
// 0 Minifig Comb
// 0 Name: 30112b.dat
// 0 Author: Remco Braak [remco1974]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Belville, Horse
// 
// 0 !HISTORY 2013-03-10 [mikeheide] BFCed with WINDZ
// 0 !HISTORY 2013-04-01 [MMR1988] removed t-junctions, used more prims
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // GRIP
// 
// 1 16 0 -12 0 2.828 0 2.828 0 24 0 -2.828 0 2.828 3-4cylo.dat
  [1,16,0,-12,0,2.828,0,2.828,0,24,0,-2.828,0,2.828, ldraw_lib__3_4cylo()],
// 1 16 0 -12 0 2.828 0 2.828 0 1 0 -2.828 0 2.828 3-8chrd.dat
  [1,16,0,-12,0,2.828,0,2.828,0,1,0,-2.828,0,2.828, ldraw_lib__3_8chrd()],
// 1 16 0 12 0 2.828 0 2.828 0 -1 0 -2.828 0 2.828 3-8chrd.dat
  [1,16,0,12,0,2.828,0,2.828,0,-1,0,-2.828,0,2.828, ldraw_lib__3_8chrd()],
// 3 16 2.828 12 -2.828 -2.828 12 -2.828 0 12 4
  [3,16,2.828,12,-2.828,-2.828,12,-2.828,0,12,4],
// 1 16 0 -12 0 -2.828 0 -2.828 0 1 0 -2.828 0 2.828 3-8chrd.dat
  [1,16,0,-12,0,-2.828,0,-2.828,0,1,0,-2.828,0,2.828, ldraw_lib__3_8chrd()],
// 1 16 0 12 0 -2.828 0 -2.828 0 -1 0 -2.828 0 2.828 3-8chrd.dat
  [1,16,0,12,0,-2.828,0,-2.828,0,-1,0,-2.828,0,2.828, ldraw_lib__3_8chrd()],
// 3 16 -2.828 -12 -2.828 2.828 -12 -2.828 0 -12 4
  [3,16,-2.828,-12,-2.828,2.828,-12,-2.828,0,-12,4],
// 1 16 0 0 -2.828 0 0 2.828 12 0 0 0 1 0 recte4.dat
  [1,16,0,0,-2.828,0,0,2.828,12,0,0,0,1,0, ldraw_lib__recte4()],
// 
// 0 // FRAME
// 1 16 0 -15 -2.828 0 0 2.828 3 0 0 0 -1 0 rect2p.dat
  [1,16,0,-15,-2.828,0,0,2.828,3,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 2.828 -18 -4.828 0 -5.657 0 -2 0 0 0 0 2 1-4cylo.dat
  [1,16,2.828,-18,-4.828,0,-5.657,0,-2,0,0,0,0,2, ldraw_lib__1_4cylo()],
// 1 16 0 -20 -7.414 0 0 2.828 0 1 0 -2.586 0 0 rect2p.dat
  [1,16,0,-20,-7.414,0,0,2.828,0,1,0,-2.586,0,0, ldraw_lib__rect2p()],
// 
// 1 16 0 15 -2.828 0 0 2.828 3 0 0 0 -1 0 rect2p.dat
  [1,16,0,15,-2.828,0,0,2.828,3,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -2.828 18 -4.828 0 5.657 0 2 0 0 0 0 2 1-4cylo.dat
  [1,16,-2.828,18,-4.828,0,5.657,0,2,0,0,0,0,2, ldraw_lib__1_4cylo()],
// 1 16 0 20 -7.414 0 0 -2.828 0 -1 0 -2.586 0 0 rect2p.dat
  [1,16,0,20,-7.414,0,0,-2.828,0,-1,0,-2.586,0,0, ldraw_lib__rect2p()],
// 
// 1 16 2.828 18 -4.828 0 -1 0 2 0 0 0 0 2 1-4chrd.dat
  [1,16,2.828,18,-4.828,0,-1,0,2,0,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 2.828 -18 -4.828 0 -1 0 -2 0 0 0 0 2 1-4chrd.dat
  [1,16,2.828,-18,-4.828,0,-1,0,-2,0,0,0,0,2, ldraw_lib__1_4chrd()],
// 4 16 2.828 15.5 -10 2.828 20 -10 2.828 20 -4.828 2.828 18 -2.828
  [4,16,2.828,15.5,-10,2.828,20,-10,2.828,20,-4.828,2.828,18,-2.828],
// 4 16 2.828 15.5 -10 2.828 18 -2.828 2.828 -18 -2.828 2.828 -15.5 -10
  [4,16,2.828,15.5,-10,2.828,18,-2.828,2.828,-18,-2.828,2.828,-15.5,-10],
// 4 16 2.828 -18 -2.828 2.828 -20 -4.828 2.828 -20 -10 2.828 -15.5 -10
  [4,16,2.828,-18,-2.828,2.828,-20,-4.828,2.828,-20,-10,2.828,-15.5,-10],
// 
// 1 16 -2.828 18 -4.828 0 1 0 2 0 0 0 0 2 1-4chrd.dat
  [1,16,-2.828,18,-4.828,0,1,0,2,0,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 -2.828 -18 -4.828 0 1 0 -2 0 0 0 0 2 1-4chrd.dat
  [1,16,-2.828,-18,-4.828,0,1,0,-2,0,0,0,0,2, ldraw_lib__1_4chrd()],
// 4 16 -2.828 18 -2.828 -2.828 20 -4.828 -2.828 20 -10 -2.828 15.5 -10
  [4,16,-2.828,18,-2.828,-2.828,20,-4.828,-2.828,20,-10,-2.828,15.5,-10],
// 4 16 -2.828 -15.5 -10 -2.828 -18 -2.828 -2.828 18 -2.828 -2.828 15.5 -10
  [4,16,-2.828,-15.5,-10,-2.828,-18,-2.828,-2.828,18,-2.828,-2.828,15.5,-10],
// 4 16 -2.828 -15.5 -10 -2.828 -20 -10 -2.828 -20 -4.828 -2.828 -18 -2.828
  [4,16,-2.828,-15.5,-10,-2.828,-20,-10,-2.828,-20,-4.828,-2.828,-18,-2.828],
// 
// 0 // TOOTH BED
// 1 16 0 0 -10 0 0 2.828 15.5 0 0 0 1 0 recte4.dat
  [1,16,0,0,-10,0,0,2.828,15.5,0,0,0,1,0, ldraw_lib__recte4()],
// 
// 3 16 2 12.5 -10 2 14.5 -10 2.828 15.5 -10
  [3,16,2,12.5,-10,2,14.5,-10,2.828,15.5,-10],
// 3 16 2 10.5 -10 2 12.5 -10 2.828 15.5 -10
  [3,16,2,10.5,-10,2,12.5,-10,2.828,15.5,-10],
// 3 16 2 9.5 -10 2 10.5 -10 2.828 15.5 -10
  [3,16,2,9.5,-10,2,10.5,-10,2.828,15.5,-10],
// 3 16 2 7.5 -10 2 9.5 -10 2.828 15.5 -10
  [3,16,2,7.5,-10,2,9.5,-10,2.828,15.5,-10],
// 3 16 2 5.5 -10 2 7.5 -10 2.828 15.5 -10
  [3,16,2,5.5,-10,2,7.5,-10,2.828,15.5,-10],
// 3 16 2 4.5 -10 2 5.5 -10 2.828 15.5 -10
  [3,16,2,4.5,-10,2,5.5,-10,2.828,15.5,-10],
// 3 16 2 2.5 -10 2 4.5 -10 2.828 15.5 -10
  [3,16,2,2.5,-10,2,4.5,-10,2.828,15.5,-10],
// 3 16 2 0.5 -10 2 2.5 -10 2.828 15.5 -10
  [3,16,2,0.5,-10,2,2.5,-10,2.828,15.5,-10],
// 4 16 2.828 -15.5 -10 2 -0.5 -10 2 0.5 -10 2.828 15.5 -10
  [4,16,2.828,-15.5,-10,2,-0.5,-10,2,0.5,-10,2.828,15.5,-10],
// 3 16 2.828 -15.5 -10 2 -2.5 -10 2 -0.5 -10
  [3,16,2.828,-15.5,-10,2,-2.5,-10,2,-0.5,-10],
// 3 16 2.828 -15.5 -10 2 -4.5 -10 2 -2.5 -10
  [3,16,2.828,-15.5,-10,2,-4.5,-10,2,-2.5,-10],
// 3 16 2.828 -15.5 -10 2 -5.5 -10 2 -4.5 -10
  [3,16,2.828,-15.5,-10,2,-5.5,-10,2,-4.5,-10],
// 3 16 2.828 -15.5 -10 2 -7.5 -10 2 -5.5 -10
  [3,16,2.828,-15.5,-10,2,-7.5,-10,2,-5.5,-10],
// 3 16 2.828 -15.5 -10 2 -9.5 -10 2 -7.5 -10
  [3,16,2.828,-15.5,-10,2,-9.5,-10,2,-7.5,-10],
// 3 16 2.828 -15.5 -10 2 -10.5 -10 2 -9.5 -10
  [3,16,2.828,-15.5,-10,2,-10.5,-10,2,-9.5,-10],
// 3 16 2.828 -15.5 -10 2 -12.5 -10 2 -10.5 -10
  [3,16,2.828,-15.5,-10,2,-12.5,-10,2,-10.5,-10],
// 3 16 2.828 -15.5 -10 2 -14.5 -10 2 -12.5 -10
  [3,16,2.828,-15.5,-10,2,-14.5,-10,2,-12.5,-10],
// 
// 3 16 -2 -12.5 -10 -2 -14.5 -10 -2.828 -15.5 -10
  [3,16,-2,-12.5,-10,-2,-14.5,-10,-2.828,-15.5,-10],
// 3 16 -2 -10.5 -10 -2 -12.5 -10 -2.828 -15.5 -10
  [3,16,-2,-10.5,-10,-2,-12.5,-10,-2.828,-15.5,-10],
// 3 16 -2 -9.5 -10 -2 -10.5 -10 -2.828 -15.5 -10
  [3,16,-2,-9.5,-10,-2,-10.5,-10,-2.828,-15.5,-10],
// 3 16 -2 -7.5 -10 -2 -9.5 -10 -2.828 -15.5 -10
  [3,16,-2,-7.5,-10,-2,-9.5,-10,-2.828,-15.5,-10],
// 3 16 -2 -5.5 -10 -2 -7.5 -10 -2.828 -15.5 -10
  [3,16,-2,-5.5,-10,-2,-7.5,-10,-2.828,-15.5,-10],
// 3 16 -2 -4.5 -10 -2 -5.5 -10 -2.828 -15.5 -10
  [3,16,-2,-4.5,-10,-2,-5.5,-10,-2.828,-15.5,-10],
// 3 16 -2 -2.5 -10 -2 -4.5 -10 -2.828 -15.5 -10
  [3,16,-2,-2.5,-10,-2,-4.5,-10,-2.828,-15.5,-10],
// 3 16 -2 -0.5 -10 -2 -2.5 -10 -2.828 -15.5 -10
  [3,16,-2,-0.5,-10,-2,-2.5,-10,-2.828,-15.5,-10],
// 4 16 -2.828 15.5 -10 -2 0.5 -10 -2 -0.5 -10 -2.828 -15.5 -10
  [4,16,-2.828,15.5,-10,-2,0.5,-10,-2,-0.5,-10,-2.828,-15.5,-10],
// 3 16 -2.828 15.5 -10 -2 2.5 -10 -2 0.5 -10
  [3,16,-2.828,15.5,-10,-2,2.5,-10,-2,0.5,-10],
// 3 16 -2.828 15.5 -10 -2 4.5 -10 -2 2.5 -10
  [3,16,-2.828,15.5,-10,-2,4.5,-10,-2,2.5,-10],
// 3 16 -2.828 15.5 -10 -2 5.5 -10 -2 4.5 -10
  [3,16,-2.828,15.5,-10,-2,5.5,-10,-2,4.5,-10],
// 3 16 -2.828 15.5 -10 -2 7.5 -10 -2 5.5 -10
  [3,16,-2.828,15.5,-10,-2,7.5,-10,-2,5.5,-10],
// 3 16 -2.828 15.5 -10 -2 9.5 -10 -2 7.5 -10
  [3,16,-2.828,15.5,-10,-2,9.5,-10,-2,7.5,-10],
// 3 16 -2.828 15.5 -10 -2 10.5 -10 -2 9.5 -10
  [3,16,-2.828,15.5,-10,-2,10.5,-10,-2,9.5,-10],
// 3 16 -2.828 15.5 -10 -2 12.5 -10 -2 10.5 -10
  [3,16,-2.828,15.5,-10,-2,12.5,-10,-2,10.5,-10],
// 3 16 -2.828 15.5 -10 -2 14.5 -10 -2 12.5 -10
  [3,16,-2.828,15.5,-10,-2,14.5,-10,-2,12.5,-10],
// 
// 4 16 2.828 15.5 -10 2 14.5 -10 0 14.5 -10 2 15.5 -10
  [4,16,2.828,15.5,-10,2,14.5,-10,0,14.5,-10,2,15.5,-10],
// 4 16 0 14.5 -10 -2 14.5 -10 -2.828 15.5 -10 2 15.5 -10
  [4,16,0,14.5,-10,-2,14.5,-10,-2.828,15.5,-10,2,15.5,-10],
// 3 16 2 9.5 -10 0 9.5 -10 2 10.5 -10
  [3,16,2,9.5,-10,0,9.5,-10,2,10.5,-10],
// 4 16 0 9.5 -10 -2 9.5 -10 -2 10.5 -10 2 10.5 -10
  [4,16,0,9.5,-10,-2,9.5,-10,-2,10.5,-10,2,10.5,-10],
// 3 16 2 4.5 -10 0 4.5 -10 2 5.5 -10
  [3,16,2,4.5,-10,0,4.5,-10,2,5.5,-10],
// 4 16 0 4.5 -10 -2 4.5 -10 -2 5.5 -10 2 5.5 -10
  [4,16,0,4.5,-10,-2,4.5,-10,-2,5.5,-10,2,5.5,-10],
// 3 16 2 -0.5 -10 0 -0.5 -10 2 0.5 -10
  [3,16,2,-0.5,-10,0,-0.5,-10,2,0.5,-10],
// 4 16 0 -0.5 -10 -2 -0.5 -10 -2 0.5 -10 2 0.5 -10
  [4,16,0,-0.5,-10,-2,-0.5,-10,-2,0.5,-10,2,0.5,-10],
// 3 16 2 -5.5 -10 0 -5.5 -10 2 -4.5 -10
  [3,16,2,-5.5,-10,0,-5.5,-10,2,-4.5,-10],
// 4 16 0 -5.5 -10 -2 -5.5 -10 -2 -4.5 -10 2 -4.5 -10
  [4,16,0,-5.5,-10,-2,-5.5,-10,-2,-4.5,-10,2,-4.5,-10],
// 3 16 2 -10.5 -10 0 -10.5 -10 2 -9.5 -10
  [3,16,2,-10.5,-10,0,-10.5,-10,2,-9.5,-10],
// 4 16 0 -10.5 -10 -2 -10.5 -10 -2 -9.5 -10 2 -9.5 -10
  [4,16,0,-10.5,-10,-2,-10.5,-10,-2,-9.5,-10,2,-9.5,-10],
// 4 16 2 -15.5 -10 0 -14.5 -10 2 -14.5 -10 2.828 -15.5 -10
  [4,16,2,-15.5,-10,0,-14.5,-10,2,-14.5,-10,2.828,-15.5,-10],
// 4 16 2 -15.5 -10 -2.828 -15.5 -10 -2 -14.5 -10 0 -14.5 -10
  [4,16,2,-15.5,-10,-2.828,-15.5,-10,-2,-14.5,-10,0,-14.5,-10],
// 
// 0 // SMALL TEETH
// 1 16 0 12.5 -10 0 0 2 -2 0 0 0 1 0 4-4ndis.dat
  [1,16,0,12.5,-10,0,0,2,-2,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 7.5 -10 0 0 2 -2 0 0 0 1 0 4-4ndis.dat
  [1,16,0,7.5,-10,0,0,2,-2,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 2.5 -10 0 0 2 -2 0 0 0 1 0 4-4ndis.dat
  [1,16,0,2.5,-10,0,0,2,-2,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 -2.5 -10 0 0 2 -2 0 0 0 1 0 4-4ndis.dat
  [1,16,0,-2.5,-10,0,0,2,-2,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 -7.5 -10 0 0 2 -2 0 0 0 1 0 4-4ndis.dat
  [1,16,0,-7.5,-10,0,0,2,-2,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 -12.5 -10 0 0 2 -2 0 0 0 1 0 4-4ndis.dat
  [1,16,0,-12.5,-10,0,0,2,-2,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 
// 1 16 0 12.5 -10 0 0 2 -2 0 0 0 -1 0 4-4edge.dat
  [1,16,0,12.5,-10,0,0,2,-2,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 7.5 -10 0 0 2 -2 0 0 0 -1 0 4-4edge.dat
  [1,16,0,7.5,-10,0,0,2,-2,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 2.5 -10 0 0 2 -2 0 0 0 -1 0 4-4edge.dat
  [1,16,0,2.5,-10,0,0,2,-2,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 -2.5 -10 0 0 2 -2 0 0 0 -1 0 4-4edge.dat
  [1,16,0,-2.5,-10,0,0,2,-2,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 -7.5 -10 0 0 2 -2 0 0 0 -1 0 4-4edge.dat
  [1,16,0,-7.5,-10,0,0,2,-2,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 -12.5 -10 0 0 2 -2 0 0 0 -1 0 4-4edge.dat
  [1,16,0,-12.5,-10,0,0,2,-2,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 
// 1 16 0 12.5 -10 0 0 2 -2 0 0 0 -8 0 4-4cyli.dat
  [1,16,0,12.5,-10,0,0,2,-2,0,0,0,-8,0, ldraw_lib__4_4cyli()],
// 1 16 0 7.5 -10 0 0 2 -2 0 0 0 -8 0 4-4cyli.dat
  [1,16,0,7.5,-10,0,0,2,-2,0,0,0,-8,0, ldraw_lib__4_4cyli()],
// 1 16 0 2.5 -10 0 0 2 -2 0 0 0 -8 0 4-4cyli.dat
  [1,16,0,2.5,-10,0,0,2,-2,0,0,0,-8,0, ldraw_lib__4_4cyli()],
// 1 16 0 -2.5 -10 0 0 2 -2 0 0 0 -8 0 4-4cyli.dat
  [1,16,0,-2.5,-10,0,0,2,-2,0,0,0,-8,0, ldraw_lib__4_4cyli()],
// 1 16 0 -7.5 -10 0 0 2 -2 0 0 0 -8 0 4-4cyli.dat
  [1,16,0,-7.5,-10,0,0,2,-2,0,0,0,-8,0, ldraw_lib__4_4cyli()],
// 1 16 0 -12.5 -10 0 0 2 -2 0 0 0 -8 0 4-4cyli.dat
  [1,16,0,-12.5,-10,0,0,2,-2,0,0,0,-8,0, ldraw_lib__4_4cyli()],
// 
// 1 16 0 12.5 -18 0 0 2 -2 0 0 0 -2 0 4-8sphe.dat
  [1,16,0,12.5,-18,0,0,2,-2,0,0,0,-2,0, ldraw_lib__4_8sphe()],
// 1 16 0 7.5 -18 0 0 2 -2 0 0 0 -2 0 4-8sphe.dat
  [1,16,0,7.5,-18,0,0,2,-2,0,0,0,-2,0, ldraw_lib__4_8sphe()],
// 1 16 0 2.5 -18 0 0 2 -2 0 0 0 -2 0 4-8sphe.dat
  [1,16,0,2.5,-18,0,0,2,-2,0,0,0,-2,0, ldraw_lib__4_8sphe()],
// 1 16 0 -2.5 -18 0 0 2 -2 0 0 0 -2 0 4-8sphe.dat
  [1,16,0,-2.5,-18,0,0,2,-2,0,0,0,-2,0, ldraw_lib__4_8sphe()],
// 1 16 0 -7.5 -18 0 0 2 -2 0 0 0 -2 0 4-8sphe.dat
  [1,16,0,-7.5,-18,0,0,2,-2,0,0,0,-2,0, ldraw_lib__4_8sphe()],
// 1 16 0 -12.5 -18 0 0 2 -2 0 0 0 -2 0 4-8sphe.dat
  [1,16,0,-12.5,-18,0,0,2,-2,0,0,0,-2,0, ldraw_lib__4_8sphe()],
// 
// 0 // BIG TEETH
// 1 16 0 17.75 -17.75 0 0 2.828 2.25 0 0 0 7.75 0 box4o8a.dat
  [1,16,0,17.75,-17.75,0,0,2.828,2.25,0,0,0,7.75,0, ldraw_lib__box4o8a()],
// 1 16 0 -17.75 -17.75 0 0 2.828 2.25 0 0 0 7.75 0 box4o8a.dat
  [1,16,0,-17.75,-17.75,0,0,2.828,2.25,0,0,0,7.75,0, ldraw_lib__box4o8a()],
// 
// 1 16 -2.828 17.75 -17.75 0 5.657 0 -2.25 0 0 0 0 -2.25 2-4cylc.dat
  [1,16,-2.828,17.75,-17.75,0,5.657,0,-2.25,0,0,0,0,-2.25, ldraw_lib__2_4cylc()],
// 1 16 -2.828 -17.75 -17.75 0 5.657 0 -2.25 0 0 0 0 -2.25 2-4cylc.dat
  [1,16,-2.828,-17.75,-17.75,0,5.657,0,-2.25,0,0,0,0,-2.25, ldraw_lib__2_4cylc()],
// 
// 1 16 2.828 17.75 -17.75 0 -1 0 -2.25 0 0 0 0 -2.25 2-4disc.dat
  [1,16,2.828,17.75,-17.75,0,-1,0,-2.25,0,0,0,0,-2.25, ldraw_lib__2_4disc()],
// 1 16 2.828 -17.75 -17.75 0 -1 0 -2.25 0 0 0 0 -2.25 2-4disc.dat
  [1,16,2.828,-17.75,-17.75,0,-1,0,-2.25,0,0,0,0,-2.25, ldraw_lib__2_4disc()],
];
module ldraw_lib__30112b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30112b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30112b(line=0.2);
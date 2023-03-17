use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box2-7.scad>
use <../p/box3u10p.scad>
use <../p/box4o8a.scad>
use <../p/bump5000.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
function ldraw_lib__6546() = [
// 0 Door  1 x  2 x  3 Pane
// 0 Name: 6546.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP place at +/-34 4 6 in window frame 6556
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 6556
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-11 [MagFors] BFCed, added holes, bumps and recessed surface
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 -2 0 0 0 1 0 0 0 2 2-4edge.dat
  [1,16,0,0,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__2_4edge()],
// 1 16 0 0 0 -2 0 0 0 1 0 0 0 2 2-4ndis.dat
  [1,16,0,0,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ndis()],
// 1 16 0 0 0 2 0 0 0 2 0 0 0 2 bump5000.dat
  [1,16,0,0,0,2,0,0,0,2,0,0,0,2, ldraw_lib__bump5000()],
// 2 24 -2 0 0 -2 0 6
  [2,24,-2,0,0,-2,0,6],
// 2 24 -2 0 6 28 0 6
  [2,24,-2,0,6,28,0,6],
// 1 16 32 0 4 0 0 2 0 1 0 2 0 0 2-4edge.dat
  [1,16,32,0,4,0,0,2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 2 24 32 0 2 2 0 2
  [2,24,32,0,2,2,0,2],
// 2 24 2 0 2 2 0 0
  [2,24,2,0,2,2,0,0],
// 1 16 30 2 6 -2 0 0 0 0 2 0 1 0 recte3.dat
  [1,16,30,2,6,-2,0,0,0,0,2,0,1,0, ldraw_lib__recte3()],
// 1 16 30 2 6 -2 0 0 0 0 2 0 2 0 box4o8a.dat
  [1,16,30,2,6,-2,0,0,0,0,2,0,2,0, ldraw_lib__box4o8a()],
// 
// 1 16 0 60 0 -2 0 0 0 1 0 0 0 2 2-4edge.dat
  [1,16,0,60,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__2_4edge()],
// 1 16 0 60 0 -2 0 0 0 -1 0 0 0 2 2-4ndis.dat
  [1,16,0,60,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ndis()],
// 1 16 0 60 0 -2 0 0 0 -2 0 0 0 2 bump5000.dat
  [1,16,0,60,0,-2,0,0,0,-2,0,0,0,2, ldraw_lib__bump5000()],
// 2 24 -2 60 0 -2 60 6
  [2,24,-2,60,0,-2,60,6],
// 2 24 -2 60 6 28 60 6
  [2,24,-2,60,6,28,60,6],
// 1 16 32 60 4 0 0 2 0 1 0 2 0 0 2-4edge.dat
  [1,16,32,60,4,0,0,2,0,1,0,2,0,0, ldraw_lib__2_4edge()],
// 2 24 32 60 2 2 60 2
  [2,24,32,60,2,2,60,2],
// 2 24 2 60 2 2 60 0
  [2,24,2,60,2,2,60,0],
// 1 16 30 58 6 -2 0 0 0 0 -2 0 1 0 recte3.dat
  [1,16,30,58,6,-2,0,0,0,0,-2,0,1,0, ldraw_lib__recte3()],
// 1 16 30 58 6 -2 0 0 0 0 -2 0 2 0 box4o8a.dat
  [1,16,30,58,6,-2,0,0,0,0,-2,0,2,0, ldraw_lib__box4o8a()],
// 
// 2 24 2 0 2 2 4 2
  [2,24,2,0,2,2,4,2],
// 1 16 2 30 2.25 0 -1 0 26 0 0 0 0 0.25 rect3.dat
  [1,16,2,30,2.25,0,-1,0,26,0,0,0,0,0.25, ldraw_lib__rect3()],
// 2 24 2 56 2 2 60 2
  [2,24,2,56,2,2,60,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 15 2.25 0 0 14 0 -11 0 0.25 0 0 box2-7.dat
  [1,16,16,15,2.25,0,0,14,0,-11,0,0.25,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 45 2.25 0 0 14 0 11 0 0.25 0 0 box2-7.dat
  [1,16,16,45,2.25,0,0,14,0,11,0,0.25,0,0, ldraw_lib__box2_7()],
// 
// 2 24 -2 0 6 -2 60 6
  [2,24,-2,0,6,-2,60,6],
// 1 16 0 0 0 2 0 0 0 60 0 0 0 -2 2-4cylo.dat
  [1,16,0,0,0,2,0,0,0,60,0,0,0,-2, ldraw_lib__2_4cylo()],
// 4 16 -2 0 0 -2 0 6 -2 60 6 -2 60 0
  [4,16,-2,0,0,-2,0,6,-2,60,6,-2,60,0],
// 4 16 2 60 0 2 56 2 2 4 2 2 0 0
  [4,16,2,60,0,2,56,2,2,4,2,2,0,0],
// 3 16 2 60 2 2 56 2 2 60 0
  [3,16,2,60,2,2,56,2,2,60,0],
// 3 16 2 0 0 2 4 2 2 0 2
  [3,16,2,0,0,2,4,2,2,0,2],
// 4 16 2 4 2 32 4 2 32 0 2 2 0 2
  [4,16,2,4,2,32,4,2,32,0,2,2,0,2],
// 4 16 2 60 2 32 60 2 32 56 2 2 56 2
  [4,16,2,60,2,32,60,2,32,56,2,2,56,2],
// 4 16 32 4 2 30 4 2 30 56 2 32 56 2
  [4,16,32,4,2,30,4,2,30,56,2,32,56,2],
// 
// 4 16 30 28 6 30 32 6 26 32 6 26 28 6
  [4,16,30,28,6,30,32,6,26,32,6,26,28,6],
// 4 16 28 56 6 26 36 6 30 36 6 32 56 6
  [4,16,28,56,6,26,36,6,30,36,6,32,56,6],
// 4 16 -2 60 6 26 36 6 28 56 6 28 60 6
  [4,16,-2,60,6,26,36,6,28,56,6,28,60,6],
// 4 16 -2 0 6 26 24 6 26 36 6 -2 60 6
  [4,16,-2,0,6,26,24,6,26,36,6,-2,60,6],
// 4 16 28 0 6 28 4 6 26 24 6 -2 0 6
  [4,16,28,0,6,28,4,6,26,24,6,-2,0,6],
// 4 16 32 4 6 30 24 6 26 24 6 28 4 6
  [4,16,32,4,6,30,24,6,26,24,6,28,4,6],
// 4 16 32 56 6 30 36 6 30 24 6 32 4 6
  [4,16,32,56,6,30,36,6,30,24,6,32,4,6],
// 
// 4 16 30 56 2.5 30 36 2.5 26 36 2.5 2 56 2.5
  [4,16,30,56,2.5,30,36,2.5,26,36,2.5,2,56,2.5],
// 4 16 2 56 2.5 26 36 2.5 26 24 2.5 2 4 2.5
  [4,16,2,56,2.5,26,36,2.5,26,24,2.5,2,4,2.5],
// 4 16 2 4 2.5 26 24 2.5 30 24 2.5 30 4 2.5
  [4,16,2,4,2.5,26,24,2.5,30,24,2.5,30,4,2.5],
// 
// 3 16 2 60 2 -2 60 2 -2 60 6
  [3,16,2,60,2,-2,60,2,-2,60,6],
// 4 16 2 60 2 -2 60 6 28 60 6 32 60 2
  [4,16,2,60,2,-2,60,6,28,60,6,32,60,2],
// 3 16 32 60 6 32 60 2 28 60 6
  [3,16,32,60,6,32,60,2,28,60,6],
// 
// 3 16 -2 0 6 -2 0 2 2 0 2
  [3,16,-2,0,6,-2,0,2,2,0,2],
// 4 16 32 0 2 28 0 6 -2 0 6 2 0 2
  [4,16,32,0,2,28,0,6,-2,0,6,2,0,2],
// 3 16 28 0 6 32 0 2 32 0 6
  [3,16,28,0,6,32,0,2,32,0,6],
// 
// 1 16 30 0 8 2 0 0 0 1 0 0 0 2 2-4chrd.dat
  [1,16,30,0,8,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4chrd()],
// 1 16 32 0 4 0 0 2 0 1 0 2 0 0 2-4chrd.dat
  [1,16,32,0,4,0,0,2,0,1,0,2,0,0, ldraw_lib__2_4chrd()],
// 1 16 30 4 8 2 0 0 0 -1 0 0 0 2 2-4chrd.dat
  [1,16,30,4,8,2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4chrd()],
// 1 16 30 60 8 2 0 0 0 -1 0 0 0 2 2-4chrd.dat
  [1,16,30,60,8,2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4chrd()],
// 1 16 32 60 4 0 0 2 0 -1 0 2 0 0 2-4chrd.dat
  [1,16,32,60,4,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4chrd()],
// 1 16 30 56 8 2 0 0 0 1 0 0 0 2 2-4chrd.dat
  [1,16,30,56,8,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4chrd()],
// 1 16 30 4 8 2 0 0 0 -4 0 0 0 2 2-4cylo.dat
  [1,16,30,4,8,2,0,0,0,-4,0,0,0,2, ldraw_lib__2_4cylo()],
// 1 16 30 56 8 2 0 0 0 4 0 0 0 2 2-4cylo.dat
  [1,16,30,56,8,2,0,0,0,4,0,0,0,2, ldraw_lib__2_4cylo()],
// 
// 1 16 32 0 4 0 0 2 0 4 0 2 0 0 2-4cyli.dat
  [1,16,32,0,4,0,0,2,0,4,0,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 32 4 4 0 0 2 0 52 0 2 0 0 2-4cyli.dat
  [1,16,32,4,4,0,0,2,0,52,0,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 32 56 4 0 0 2 0 4 0 2 0 0 2-4cyli.dat
  [1,16,32,56,4,0,0,2,0,4,0,2,0,0, ldraw_lib__2_4cyli()],
// 
// 0 // handle
// 1 16 28 26 2.5 2 0 0 0 0 -2 0 -1 0 2-4edge.dat
  [1,16,28,26,2.5,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 28 34 2.5 2 0 0 0 0 2 0 -1 0 2-4edge.dat
  [1,16,28,34,2.5,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 28 26 6 0 0 2 2 0 0 0 -1 0 4-4edge.dat
  [1,16,28,26,6,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 28 34 6 0 0 2 2 0 0 0 -1 0 4-4edge.dat
  [1,16,28,34,6,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 28 26 0 0 0 2 2 0 0 0 -1 0 4-4disc.dat
  [1,16,28,26,0,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 28 26 0 -2 0 0 0 0 2 0 -1 0 2-4edge.dat
  [1,16,28,26,0,-2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 28 34 0 0 0 2 2 0 0 0 -1 0 4-4disc.dat
  [1,16,28,34,0,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 28 34 0 2 0 0 0 0 -2 0 -1 0 2-4edge.dat
  [1,16,28,34,0,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 28 26 2.5 -2 0 0 0 0 -2 0 1 0 2-4ndis.dat
  [1,16,28,26,2.5,-2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 28 34 2.5 2 0 0 0 0 2 0 1 0 2-4ndis.dat
  [1,16,28,34,2.5,2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 28 26 6 0 0 2 2 0 0 0 -1 0 4-4ndis.dat
  [1,16,28,26,6,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 28 34 6 0 0 2 2 0 0 0 -1 0 4-4ndis.dat
  [1,16,28,34,6,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 26 0 2 0 0 0 0 2 0 2.5 0 2-4cyli.dat
  [1,16,28,26,0,2,0,0,0,0,2,0,2.5,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 34 0 2 0 0 0 0 -2 0 2.5 0 2-4cyli.dat
  [1,16,28,34,0,2,0,0,0,0,-2,0,2.5,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 26 2.5 2 0 0 0 0 -2 0 3.5 0 4-4cyli.dat
  [1,16,28,26,2.5,2,0,0,0,0,-2,0,3.5,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 34 2.5 2 0 0 0 0 2 0 3.5 0 4-4cyli.dat
  [1,16,28,34,2.5,2,0,0,0,0,2,0,3.5,0, ldraw_lib__4_4cyli()],
// 
// 1 16 26 30 1.25 0 1 0 -4 0 0 0 0 1.25 rect3.dat
  [1,16,26,30,1.25,0,1,0,-4,0,0,0,0,1.25, ldraw_lib__rect3()],
// 1 16 30 30 1 0 -1 0 4 0 0 0 0 1 rect3.dat
  [1,16,30,30,1,0,-1,0,4,0,0,0,0,1, ldraw_lib__rect3()],
// 1 16 28 30 0 0 0 2 -4 0 0 0 -2 0 box3u10p.dat
  [1,16,28,30,0,0,0,2,-4,0,0,0,-2,0, ldraw_lib__box3u10p()],
// 1 16 28 26 -2 2 0 0 0 0 -2 0 1 0 2-4chrd.dat
  [1,16,28,26,-2,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 28 26 -2 2 0 0 0 0 -2 0 2 0 2-4cylo.dat
  [1,16,28,26,-2,2,0,0,0,0,-2,0,2,0, ldraw_lib__2_4cylo()],
// 1 16 28 34 -2 -2 0 0 0 0 2 0 1 0 2-4chrd.dat
  [1,16,28,34,-2,-2,0,0,0,0,2,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 28 34 -2 -2 0 0 0 0 2 0 2 0 2-4cylo.dat
  [1,16,28,34,-2,-2,0,0,0,0,2,0,2,0, ldraw_lib__2_4cylo()],
];
makepoly(ldraw_lib__6546(), line=0.2);
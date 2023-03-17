use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring1.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring5.scad>
use <../p/box2-11.scad>
use <../p/rect2p.scad>
use <s/11062s01.scad>
use <../p/stud2a.scad>
use <../p/stud4.scad>
use <../p/t04o3333.scad>
function ldraw_lib__11062() = [
// 0 Support  2 x  2 x  7 Lamppost with  4 Base Flutes
// 0 Name: 11062.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-07 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-09-10 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Base
// 1 16 12 168 12 8 0 0 0 1 0 0 0 8 1-4edge.dat
  [1,16,12,168,12,8,0,0,0,1,0,0,0,8, ldraw_lib__1_4edge()],
// 1 16 12 168 -12 0 0 8 0 1 0 -8 0 0 1-4edge.dat
  [1,16,12,168,-12,0,0,8,0,1,0,-8,0,0, ldraw_lib__1_4edge()],
// 1 16 -12 168 -12 -8 0 0 0 1 0 0 0 -8 1-4edge.dat
  [1,16,-12,168,-12,-8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4edge()],
// 1 16 -12 168 12 0 0 -8 0 1 0 8 0 0 1-4edge.dat
  [1,16,-12,168,12,0,0,-8,0,1,0,8,0,0, ldraw_lib__1_4edge()],
// 
// 1 16 0 164 0 1 0 0 0 -1 0 0 0 1 4-4ring5.dat
  [1,16,0,164,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 164 0 5 0 0 0 -16 0 0 0 5 4-4cylo.dat
  [1,16,0,164,0,5,0,0,0,-16,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 148 0 5 0 0 0 -1 0 0 0 5 4-4disc.dat
  [1,16,0,148,0,5,0,0,0,-1,0,0,0,5, ldraw_lib__4_4disc()],
// 
// 1 16 0 164 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,164,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 164 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,164,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 
// 4 16 16 164 -12 8 164 -8 8 164 8 16 164 12
  [4,16,16,164,-12,8,164,-8,8,164,8,16,164,12],
// 3 16 16 164 12 8 164 8 12 164 16
  [3,16,16,164,12,8,164,8,12,164,16],
// 4 16 12 164 16 8 164 8 -8 164 8 -12 164 16
  [4,16,12,164,16,8,164,8,-8,164,8,-12,164,16],
// 3 16 -12 164 16 -8 164 8 -16 164 12
  [3,16,-12,164,16,-8,164,8,-16,164,12],
// 4 16 -16 164 12 -8 164 8 -8 164 -8 -16 164 -12
  [4,16,-16,164,12,-8,164,8,-8,164,-8,-16,164,-12],
// 3 16 -16 164 -12 -8 164 -8 -12 164 -16
  [3,16,-16,164,-12,-8,164,-8,-12,164,-16],
// 4 16 -12 164 -16 -8 164 -8 8 164 -8 12 164 -16
  [4,16,-12,164,-16,-8,164,-8,8,164,-8,12,164,-16],
// 3 16 12 164 -16 8 164 -8 16 164 -12
  [3,16,12,164,-16,8,164,-8,16,164,-12],
// 
// 1 16 -12 164 -12 -4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,-12,164,-12,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 12 164 12 4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,12,164,12,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 12 164 -12 0 0 4 0 -1 0 -4 0 0 1-4chrd.dat
  [1,16,12,164,-12,0,0,4,0,-1,0,-4,0,0, ldraw_lib__1_4chrd()],
// 1 16 -12 164 12 0 0 -4 0 -1 0 4 0 0 1-4chrd.dat
  [1,16,-12,164,12,0,0,-4,0,-1,0,4,0,0, ldraw_lib__1_4chrd()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12 168 12 4 0 0 0 -4 0 0 0 4 1-4cylo.dat
  [1,16,12,168,12,4,0,0,0,-4,0,0,0,4, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12 168 -12 0 0 4 0 -4 0 -4 0 0 1-4cylo.dat
  [1,16,12,168,-12,0,0,4,0,-4,0,-4,0,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12 168 -12 -4 0 0 0 -4 0 0 0 -4 1-4cylo.dat
  [1,16,-12,168,-12,-4,0,0,0,-4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12 168 12 0 0 -4 0 -4 0 4 0 0 1-4cylo.dat
  [1,16,-12,168,12,0,0,-4,0,-4,0,4,0,0, ldraw_lib__1_4cylo()],
// 
// 1 16 16 166 0 0 1 0 0 0 2 12 0 0 rect2p.dat
  [1,16,16,166,0,0,1,0,0,0,2,12,0,0, ldraw_lib__rect2p()],
// 1 16 0 166 16 -12 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,0,166,16,-12,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -16 166 0 0 -1 0 0 0 2 -12 0 0 rect2p.dat
  [1,16,-16,166,0,0,-1,0,0,0,2,-12,0,0, ldraw_lib__rect2p()],
// 1 16 0 166 -16 12 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,0,166,-16,12,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 
// 1 16 12 168 12 4 0 0 0 -1 0 0 0 4 1-4ring1.dat
  [1,16,12,168,12,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4ring1()],
// 1 16 12 168 -12 0 0 4 0 -1 0 -4 0 0 1-4ring1.dat
  [1,16,12,168,-12,0,0,4,0,-1,0,-4,0,0, ldraw_lib__1_4ring1()],
// 1 16 -12 168 -12 -4 0 0 0 -1 0 0 0 -4 1-4ring1.dat
  [1,16,-12,168,-12,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4ring1()],
// 1 16 -12 168 12 0 0 -4 0 -1 0 4 0 0 1-4ring1.dat
  [1,16,-12,168,12,0,0,-4,0,-1,0,4,0,0, ldraw_lib__1_4ring1()],
// 
// 1 16 12 162 12 8 0 0 0 6 0 0 0 8 1-4cyli.dat
  [1,16,12,162,12,8,0,0,0,6,0,0,0,8, ldraw_lib__1_4cyli()],
// 1 16 12 162 -12 0 0 8 0 6 0 -8 0 0 1-4cyli.dat
  [1,16,12,162,-12,0,0,8,0,6,0,-8,0,0, ldraw_lib__1_4cyli()],
// 1 16 -12 162 -12 -8 0 0 0 6 0 0 0 -8 1-4cyli.dat
  [1,16,-12,162,-12,-8,0,0,0,6,0,0,0,-8, ldraw_lib__1_4cyli()],
// 1 16 -12 162 12 0 0 -8 0 6 0 8 0 0 1-4cyli.dat
  [1,16,-12,162,12,0,0,-8,0,6,0,8,0,0, ldraw_lib__1_4cyli()],
// 
// 1 16 -18 165 0 0 0 -2 0 3 0 12 0 0 box2-11.dat
  [1,16,-18,165,0,0,0,-2,0,3,0,12,0,0, ldraw_lib__box2_11()],
// 1 16 0 165 18 12 0 0 0 3 0 0 0 2 box2-11.dat
  [1,16,0,165,18,12,0,0,0,3,0,0,0,2, ldraw_lib__box2_11()],
// 1 16 18 165 0 0 0 2 0 3 0 -12 0 0 box2-11.dat
  [1,16,18,165,0,0,0,2,0,3,0,-12,0,0, ldraw_lib__box2_11()],
// 1 16 0 165 -18 -12 0 0 0 3 0 0 0 -2 box2-11.dat
  [1,16,0,165,-18,-12,0,0,0,3,0,0,0,-2, ldraw_lib__box2_11()],
// 
// 1 16 -12 162 -12 -6 0 0 0 -6 0 0 0 -6 t04o3333.dat
  [1,16,-12,162,-12,-6,0,0,0,-6,0,0,0,-6, ldraw_lib__t04o3333()],
// 1 16 12 162 12 6 0 0 0 -6 0 0 0 6 t04o3333.dat
  [1,16,12,162,12,6,0,0,0,-6,0,0,0,6, ldraw_lib__t04o3333()],
// 1 16 12 162 -12 0 0 6 0 -6 0 -6 0 0 t04o3333.dat
  [1,16,12,162,-12,0,0,6,0,-6,0,-6,0,0, ldraw_lib__t04o3333()],
// 1 16 -12 162 12 0 0 -6 0 -6 0 6 0 0 t04o3333.dat
  [1,16,-12,162,12,0,0,-6,0,-6,0,6,0,0, ldraw_lib__t04o3333()],
// 
// 1 16 -18 162 12 0 0 -2 -2 0 0 0 -24 0 1-4cyli.dat
  [1,16,-18,162,12,0,0,-2,-2,0,0,0,-24,0, ldraw_lib__1_4cyli()],
// 1 16 12 162 18 0 -24 0 -2 0 0 0 0 2 1-4cyli.dat
  [1,16,12,162,18,0,-24,0,-2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 18 162 -12 0 0 2 -2 0 0 0 24 0 1-4cyli.dat
  [1,16,18,162,-12,0,0,2,-2,0,0,0,24,0, ldraw_lib__1_4cyli()],
// 1 16 -12 162 -18 0 24 0 -2 0 0 0 0 -2 1-4cyli.dat
  [1,16,-12,162,-18,0,24,0,-2,0,0,0,0,-2, ldraw_lib__1_4cyli()],
// 
// 1 16 12 160 12 6 0 0 0 1 0 0 0 6 1-4chrd.dat
  [1,16,12,160,12,6,0,0,0,1,0,0,0,6, ldraw_lib__1_4chrd()],
// 1 16 12 160 -12 0 0 6 0 1 0 -6 0 0 1-4chrd.dat
  [1,16,12,160,-12,0,0,6,0,1,0,-6,0,0, ldraw_lib__1_4chrd()],
// 1 16 -12 160 -12 -6 0 0 0 1 0 0 0 -6 1-4chrd.dat
  [1,16,-12,160,-12,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 -12 160 12 0 0 -6 0 1 0 6 0 0 1-4chrd.dat
  [1,16,-12,160,12,0,0,-6,0,1,0,6,0,0, ldraw_lib__1_4chrd()],
// 
// 4 16 -18 160 12 -18 160 -12 -10 160 -10 -10 160 10
  [4,16,-18,160,12,-18,160,-12,-10,160,-10,-10,160,10],
// 3 16 -18 160 12 -10 160 10 -12 160 18
  [3,16,-18,160,12,-10,160,10,-12,160,18],
// 4 16 -10 160 10 10 160 10 12 160 18 -12 160 18
  [4,16,-10,160,10,10,160,10,12,160,18,-12,160,18],
// 3 16 12 160 18 10 160 10 18 160 12
  [3,16,12,160,18,10,160,10,18,160,12],
// 4 16 18 160 -12 18 160 12 10 160 10 10 160 -10
  [4,16,18,160,-12,18,160,12,10,160,10,10,160,-10],
// 3 16 18 160 -12 10 160 -10 12 160 -18
  [3,16,18,160,-12,10,160,-10,12,160,-18],
// 4 16 -12 160 -18 12 160 -18 10 160 -10 -10 160 -10
  [4,16,-12,160,-18,12,160,-18,10,160,-10,-10,160,-10],
// 3 16 -12 160 -18 -10 160 -10 -18 160 -12
  [3,16,-12,160,-18,-10,160,-10,-18,160,-12],
// 
// 1 16 0 160 0 10 0 0 0 1 0 0 0 10 4-4ndis.dat
  [1,16,0,160,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ndis()],
// 
// 0 // Upper Column
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11062s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11062s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11062s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11062s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\11062s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__11062s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\11062s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__11062s01()],
// 
// 0 // Stud
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
];
makepoly(ldraw_lib__11062(), line=0.2);
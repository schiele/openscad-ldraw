use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/box3u2p.scad>
use <../p/box3u8p.scad>
use <../p/box4-4a.scad>
use <../p/bump5000.scad>
use <../p/rect2p.scad>
function ldraw_lib__4036() = [
// 0 Glass for Train Window  1 x  2 x  3
// 0 Name: 4036.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-18 [mikeheide] BFC'ed
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-03-20 [timgould] Added proper details, converted to primitives, very substantial rewrite
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 64 -4 2 0 0 0 -2 0 0 0 2 bump5000.dat
  [1,16,0,64,-4,2,0,0,0,-2,0,0,0,2, ldraw_lib__bump5000()],
// 1 16 0 4 -4 2 0 0 0 2 0 0 0 2 bump5000.dat
  [1,16,0,4,-4,2,0,0,0,2,0,0,0,2, ldraw_lib__bump5000()],
// 
// 2 24 -6 64 -6 -16 64 -6
  [2,24,-6,64,-6,-16,64,-6],
// 2 24 16 64 -6 6 64 -6
  [2,24,16,64,-6,6,64,-6],
// 2 24 -16 64 -2 16 64 -2
  [2,24,-16,64,-2,16,64,-2],
// 4 16 16 64 -6 16 64 -2 -16 64 -2 -16 64 -6
  [4,16,16,64,-6,16,64,-2,-16,64,-2,-16,64,-6],
// 1 16 0 64 -4 0 0 16 0 -60 0 2 0 0 box3u2p.dat
  [1,16,0,64,-4,0,0,16,0,-60,0,2,0,0, ldraw_lib__box3u2p()],
// 
// 2 24 -6 64 -10 6 64 -10
  [2,24,-6,64,-10,6,64,-10],
// 4 16 6 64 -6 -6 64 -6 -6 64 -10 6 64 -10
  [4,16,6,64,-6,-6,64,-6,-6,64,-10,6,64,-10],
// 1 16 0 8 -8 6 0 0 0 1 0 0 0 2 rect2p.dat
  [1,16,0,8,-8,6,0,0,0,1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 10 36 -8 0 -1 0 24 0 0 0 0 2 rect2p.dat
  [1,16,10,36,-8,0,-1,0,24,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -10 36 -8 0 1 0 -24 0 0 0 0 2 rect2p.dat
  [1,16,-10,36,-8,0,1,0,-24,0,0,0,0,2, ldraw_lib__rect2p()],
// 
// 1 16 6 12 -10 4 0 0 0 0 -4 0 4 0 1-4cylo.dat
  [1,16,6,12,-10,4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 6 60 -10 4 0 0 0 0 4 0 4 0 1-4cylo.dat
  [1,16,6,60,-10,4,0,0,0,0,4,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -6 12 -10 -4 0 0 0 0 -4 0 4 0 1-4cylo.dat
  [1,16,-6,12,-10,-4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -6 60 -10 -4 0 0 0 0 4 0 4 0 1-4cylo.dat
  [1,16,-6,60,-10,-4,0,0,0,0,4,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 6 12 -6 4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,6,12,-6,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 6 60 -6 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,6,60,-6,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -6 12 -6 -4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,-6,12,-6,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -6 60 -6 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-6,60,-6,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 
// 1 16 6 12 -10 1 0 0 0 0 -1 0 1 0 1-4ring1.dat
  [1,16,6,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 6 60 -10 1 0 0 0 0 1 0 1 0 1-4ring1.dat
  [1,16,6,60,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 -6 12 -10 -1 0 0 0 0 -1 0 1 0 1-4ring1.dat
  [1,16,-6,12,-10,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 -6 60 -10 -1 0 0 0 0 1 0 1 0 1-4ring1.dat
  [1,16,-6,60,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 6 12 -10 2 0 0 0 0 -2 0 1 0 1-4ring1.dat
  [1,16,6,12,-10,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 6 60 -10 2 0 0 0 0 2 0 1 0 1-4ring1.dat
  [1,16,6,60,-10,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 -6 12 -10 -2 0 0 0 0 -2 0 1 0 1-4ring1.dat
  [1,16,-6,12,-10,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 -6 60 -10 -2 0 0 0 0 2 0 1 0 1-4ring1.dat
  [1,16,-6,60,-10,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ring1()],
// 
// 0 // Top surface
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46.5 -10 7 0 0 0 0 -13.5 0 2 0 box4-4a.dat
  [1,16,0,46.5,-10,7,0,0,0,0,-13.5,0,2,0, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 21 -10 -7 0 0 0 0 9 0 2 0 box4-4a.dat
  [1,16,0,21,-10,-7,0,0,0,0,9,0,2,0, ldraw_lib__box4_4a()],
// 1 16 0 61 -9 6 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,0,61,-9,6,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 0 11 -9 -6 0 0 0 -1 0 0 0 1 rect2p.dat
  [1,16,0,11,-9,-6,0,0,0,-1,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 7 33 -10 -7 33 -10 -7 30 -10 7 30 -10
  [4,16,7,33,-10,-7,33,-10,-7,30,-10,7,30,-10],
// 4 16 6 61 -8 -6 61 -8 -6 60 -8 6 60 -8
  [4,16,6,61,-8,-6,61,-8,-6,60,-8,6,60,-8],
// 4 16 6 12 -8 -6 12 -8 -6 11 -8 6 11 -8
  [4,16,6,12,-8,-6,12,-8,-6,11,-8,6,11,-8],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 12 -10 1 0 0 0 0 -1 0 2 0 1-4cylo.dat
  [1,16,6,12,-10,1,0,0,0,0,-1,0,2,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 12 -10 -1 0 0 0 0 -1 0 2 0 1-4cylo.dat
  [1,16,-6,12,-10,-1,0,0,0,0,-1,0,2,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 60 -10 1 0 0 0 0 1 0 2 0 1-4cylo.dat
  [1,16,6,60,-10,1,0,0,0,0,1,0,2,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 60 -10 -1 0 0 0 0 1 0 2 0 1-4cylo.dat
  [1,16,-6,60,-10,-1,0,0,0,0,1,0,2,0, ldraw_lib__1_4cylo()],
// 1 16 6 12 -8 1 0 0 0 0 -1 0 2 0 1-4disc.dat
  [1,16,6,12,-8,1,0,0,0,0,-1,0,2,0, ldraw_lib__1_4disc()],
// 1 16 -6 12 -8 -1 0 0 0 0 -1 0 2 0 1-4disc.dat
  [1,16,-6,12,-8,-1,0,0,0,0,-1,0,2,0, ldraw_lib__1_4disc()],
// 1 16 6 60 -8 1 0 0 0 0 1 0 2 0 1-4disc.dat
  [1,16,6,60,-8,1,0,0,0,0,1,0,2,0, ldraw_lib__1_4disc()],
// 1 16 -6 60 -8 -1 0 0 0 0 1 0 2 0 1-4disc.dat
  [1,16,-6,60,-8,-1,0,0,0,0,1,0,2,0, ldraw_lib__1_4disc()],
// 
// 4 16 7 12 -10 10 12 -10 10 60 -10 7 60 -10
  [4,16,7,12,-10,10,12,-10,10,60,-10,7,60,-10],
// 4 16 -7 60 -10 -10 60 -10 -10 12 -10 -7 12 -10
  [4,16,-7,60,-10,-10,60,-10,-10,12,-10,-7,12,-10],
// 4 16 6 11 -10 -6 11 -10 -6 8 -10 6 8 -10
  [4,16,6,11,-10,-6,11,-10,-6,8,-10,6,8,-10],
// 4 16 6 64 -10 -6 64 -10 -6 61 -10 6 61 -10
  [4,16,6,64,-10,-6,64,-10,-6,61,-10,6,61,-10],
// 
// 4 16 10 64 -6 10 8 -6 16 4 -6 16 64 -6
  [4,16,10,64,-6,10,8,-6,16,4,-6,16,64,-6],
// 4 16 -16 64 -6 -16 4 -6 -10 8 -6 -10 64 -6
  [4,16,-16,64,-6,-16,4,-6,-10,8,-6,-10,64,-6],
// 4 16 10 8 -6 -10 8 -6 -16 4 -6 16 4 -6
  [4,16,10,8,-6,-10,8,-6,-16,4,-6,16,4,-6],
// 
// 0 // Bottom surface
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 36 -2 0 0 -7 24 0 0 0 -4 0 box3u8p.dat
  [1,16,0,36,-2,0,0,-7,24,0,0,0,-4,0, ldraw_lib__box3u8p()],
// 1 16 0 61 -4 6 0 0 0 1 0 0 0 2 rect2p.dat
  [1,16,0,61,-4,6,0,0,0,1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 0 11 -4 -6 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,0,11,-4,-6,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 6 60 -6 -6 60 -6 -6 61 -6 6 61 -6
  [4,16,6,60,-6,-6,60,-6,-6,61,-6,6,61,-6],
// 4 16 6 11 -6 -6 11 -6 -6 12 -6 6 12 -6
  [4,16,6,11,-6,-6,11,-6,-6,12,-6,6,12,-6],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 60 -2 1 0 0 0 0 1 0 -4 0 1-4cylo.dat
  [1,16,6,60,-2,1,0,0,0,0,1,0,-4,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 60 -2 -1 0 0 0 0 1 0 -4 0 1-4cylo.dat
  [1,16,-6,60,-2,-1,0,0,0,0,1,0,-4,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 12 -2 1 0 0 0 0 -1 0 -4 0 1-4cylo.dat
  [1,16,6,12,-2,1,0,0,0,0,-1,0,-4,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 12 -2 -1 0 0 0 0 -1 0 -4 0 1-4cylo.dat
  [1,16,-6,12,-2,-1,0,0,0,0,-1,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 6 60 -2 1 0 0 0 0 1 0 -2 0 1-4ndis.dat
  [1,16,6,60,-2,1,0,0,0,0,1,0,-2,0, ldraw_lib__1_4ndis()],
// 1 16 -6 60 -2 -1 0 0 0 0 1 0 -2 0 1-4ndis.dat
  [1,16,-6,60,-2,-1,0,0,0,0,1,0,-2,0, ldraw_lib__1_4ndis()],
// 1 16 6 12 -2 1 0 0 0 0 -1 0 -2 0 1-4ndis.dat
  [1,16,6,12,-2,1,0,0,0,0,-1,0,-2,0, ldraw_lib__1_4ndis()],
// 1 16 -6 12 -2 -1 0 0 0 0 -1 0 -2 0 1-4ndis.dat
  [1,16,-6,12,-2,-1,0,0,0,0,-1,0,-2,0, ldraw_lib__1_4ndis()],
// 1 16 6 60 -6 1 0 0 0 0 1 0 -2 0 1-4disc.dat
  [1,16,6,60,-6,1,0,0,0,0,1,0,-2,0, ldraw_lib__1_4disc()],
// 1 16 -6 60 -6 -1 0 0 0 0 1 0 -2 0 1-4disc.dat
  [1,16,-6,60,-6,-1,0,0,0,0,1,0,-2,0, ldraw_lib__1_4disc()],
// 1 16 6 12 -6 1 0 0 0 0 -1 0 -2 0 1-4disc.dat
  [1,16,6,12,-6,1,0,0,0,0,-1,0,-2,0, ldraw_lib__1_4disc()],
// 1 16 -6 12 -6 -1 0 0 0 0 -1 0 -2 0 1-4disc.dat
  [1,16,-6,12,-6,-1,0,0,0,0,-1,0,-2,0, ldraw_lib__1_4disc()],
// 
// 4 16 16 4 -2 -16 4 -2 -7 11 -2 7 11 -2
  [4,16,16,4,-2,-16,4,-2,-7,11,-2,7,11,-2],
// 4 16 7 61 -2 16 64 -2 16 4 -2 7 11 -2
  [4,16,7,61,-2,16,64,-2,16,4,-2,7,11,-2],
// 4 16 -7 11 -2 -16 4 -2 -16 64 -2 -7 61 -2
  [4,16,-7,11,-2,-16,4,-2,-16,64,-2,-7,61,-2],
// 4 16 -16 64 -2 16 64 -2 7 61 -2 -7 61 -2
  [4,16,-16,64,-2,16,64,-2,7,61,-2,-7,61,-2],
];
module ldraw_lib__4036(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4036(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4036(line=0.2);
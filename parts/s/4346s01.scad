use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-4ring3.scad>
use <../../p/box2-5.scad>
use <../../p/box3u4a.scad>
use <../../p/box4o4a.scad>
use <../../p/box5.scad>
use <../../p/bump5000.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__4346s01() = [
// 0 ~Container Box  2 x  2 x  2 Door with Slot without Front Face
// 0 Name: s\4346s01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-07-06 [Steffen] BFCed, subfiled
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-10-24 [Darats] T-Junctions removed, Use more Primitives, Bumps added
// 0 !HISTORY 2014-10-29 [MagFors] Added missing details
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 16 44 -26 0 1.5 0 0 0 3 3 0 0 bump5000.dat
  [1,16,16,44,-26,0,1.5,0,0,0,3,3,0,0, ldraw_lib__bump5000()],
// 1 16 16 44 -26 0 1 0 1 0 0 0 0 -1 3-4ring3.dat
  [1,16,16,44,-26,0,1,0,1,0,0,0,0,-1, ldraw_lib__3_4ring3()],
// 1 16 16 44 -26 0 1 0 0 0 -4 -4 0 0 2-4ndis.dat
  [1,16,16,44,-26,0,1,0,0,0,-4,-4,0,0, ldraw_lib__2_4ndis()],
// 1 16 16 44 -26 0 1 0 0 0 3 3 0 0 1-4ndis.dat
  [1,16,16,44,-26,0,1,0,0,0,3,3,0,0, ldraw_lib__1_4ndis()],
// 4 16 16 47 -26 16 47 -23 16 48 -24 16 48 -26
  [4,16,16,47,-26,16,47,-23,16,48,-24,16,48,-26],
// 3 16 16 46.8284 -21.1716 16 48 -24 16 47 -23
  [3,16,16,46.8284,-21.1716,16,48,-24,16,47,-23],
// 4 16 16 44 -23 16 44 -22 16 46.8284 -21.1716 16 47 -23
  [4,16,16,44,-23,16,44,-22,16,46.8284,-21.1716,16,47,-23],
// 4 16 16 44 -22 16 40 -22 16 44 -20 16 46.8284 -21.1716
  [4,16,16,44,-22,16,40,-22,16,44,-20,16,46.8284,-21.1716],
// 3 16 16 40 -22 16 4 -20 16 44 -20
  [3,16,16,40,-22,16,4,-20,16,44,-20],
// 4 16 16 4 -26 16 4 -20 16 40 -22 16 40 -26
  [4,16,16,4,-26,16,4,-20,16,40,-22,16,40,-26],
// 1 16 -16 44 -26 0 -1.5 0 0 0 3 -3 0 0 bump5000.dat
  [1,16,-16,44,-26,0,-1.5,0,0,0,3,-3,0,0, ldraw_lib__bump5000()],
// 4 16 -16 4 -26 -16 40 -26 -16 40 -22 -16 4 -20
  [4,16,-16,4,-26,-16,40,-26,-16,40,-22,-16,4,-20],
// 3 16 -16 40 -22 -16 44 -20 -16 4 -20
  [3,16,-16,40,-22,-16,44,-20,-16,4,-20],
// 4 16 -16 44 -22 -16 46.8284 -21.1716 -16 44 -20 -16 40 -22
  [4,16,-16,44,-22,-16,46.8284,-21.1716,-16,44,-20,-16,40,-22],
// 4 16 -16 44 -23 -16 47 -23 -16 46.8284 -21.1716 -16 44 -22
  [4,16,-16,44,-23,-16,47,-23,-16,46.8284,-21.1716,-16,44,-22],
// 1 16 -16 44 -26 0 -1 0 3 0 0 0 0 3 1-4ndis.dat
  [1,16,-16,44,-26,0,-1,0,3,0,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 -16 44 -26 0 -1 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,-16,44,-26,0,-1,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -16 44 -26 0 -1 0 0 0 -1 1 0 0 3-4ring3.dat
  [1,16,-16,44,-26,0,-1,0,0,0,-1,1,0,0, ldraw_lib__3_4ring3()],
// 4 16 -16 47 -26 -16 48 -26 -16 48 -24 -16 47 -23
  [4,16,-16,47,-26,-16,48,-26,-16,48,-24,-16,47,-23],
// 3 16 -16 46.8284 -21.1716 -16 47 -23 -16 48 -24
  [3,16,-16,46.8284,-21.1716,-16,47,-23,-16,48,-24],
// 1 16 16 44 -24 0 1 0 0 0 4 4 0 0 1-8chrd.dat
  [1,16,16,44,-24,0,1,0,0,0,4,4,0,0, ldraw_lib__1_8chrd()],
// 1 16 16 44 -24 0 1 0 2.82843 0 2.82843 2.82843 0 -2.82843 1-8chrd.dat
  [1,16,16,44,-24,0,1,0,2.82843,0,2.82843,2.82843,0,-2.82843, ldraw_lib__1_8chrd()],
// 1 16 -16 44 -24 0 -1 0 4 0 0 0 0 4 1-8chrd.dat
  [1,16,-16,44,-24,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_8chrd()],
// 1 16 -16 44 -24 0 -1 0 2.82843 0 -2.82843 2.82843 0 2.82843 1-8chrd.dat
  [1,16,-16,44,-24,0,-1,0,2.82843,0,-2.82843,2.82843,0,2.82843, ldraw_lib__1_8chrd()],
// 2 24 16 4 -26 16 40 -26
  [2,24,16,4,-26,16,40,-26],
// 2 24 -16 4 -26 -16 40 -26
  [2,24,-16,4,-26,-16,40,-26],
// 2 24 16 4 -20 16 44 -20
  [2,24,16,4,-20,16,44,-20],
// 2 24 -16 4 -20 -16 44 -20
  [2,24,-16,4,-20,-16,44,-20],
// 1 16 18 48 -25 0 0 2 0 -1 0 1 0 0 rect2p.dat
  [1,16,18,48,-25,0,0,2,0,-1,0,1,0,0, ldraw_lib__rect2p()],
// 1 16 -18 48 -25 0 0 -2 0 -1 0 -1 0 0 rect2p.dat
  [1,16,-18,48,-25,0,0,-2,0,-1,0,-1,0,0, ldraw_lib__rect2p()],
// 2 24 -12 40 -26 12 40 -26
  [2,24,-12,40,-26,12,40,-26],
// 1 16 0 44 -22 0 0 12 -4 0 0 0 -4 0 box4o4a.dat
  [1,16,0,44,-22,0,0,12,-4,0,0,0,-4,0, ldraw_lib__box4o4a()],
// 1 16 14 40 -28 -2 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,14,40,-28,-2,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 1 16 -14 40 -28 2 0 0 0 -1 0 0 0 -2 rect.dat
  [1,16,-14,40,-28,2,0,0,0,-1,0,0,0,-2, ldraw_lib__rect()],
// 2 24 10 12 -30 10 4 -30
  [2,24,10,12,-30,10,4,-30],
// 2 24 13 12 -26 13 4 -26
  [2,24,13,12,-26,13,4,-26],
// 2 24 -10 4 -30 -10 12 -30
  [2,24,-10,4,-30,-10,12,-30],
// 2 24 -13 4 -26 -13 12 -26
  [2,24,-13,4,-26,-13,12,-26],
// 1 16 0 12 -28 0 0 10 0 1 0 -2 0 0 rect.dat
  [1,16,0,12,-28,0,0,10,0,1,0,-2,0,0, ldraw_lib__rect()],
// 4 16 10 12 -16 10 12 -30 10 4 -30 10 4 -20
  [4,16,10,12,-16,10,12,-30,10,4,-30,10,4,-20],
// 3 16 10 5 -16 10 12 -16 10 4 -20
  [3,16,10,5,-16,10,12,-16,10,4,-20],
// 4 16 13 4 -20 13 4 -26 13 12 -26 13 12 -16
  [4,16,13,4,-20,13,4,-26,13,12,-26,13,12,-16],
// 3 16 13 4 -20 13 12 -16 13 5 -16
  [3,16,13,4,-20,13,12,-16,13,5,-16],
// 1 16 0 4 -25 0 0 -10 0 -1 0 -5 0 0 rect.dat
  [1,16,0,4,-25,0,0,-10,0,-1,0,-5,0,0, ldraw_lib__rect()],
// 4 16 -10 4 -20 -10 4 -30 -10 12 -30 -10 12 -16
  [4,16,-10,4,-20,-10,4,-30,-10,12,-30,-10,12,-16],
// 3 16 -10 4 -20 -10 12 -16 -10 5 -16
  [3,16,-10,4,-20,-10,12,-16,-10,5,-16],
// 4 16 -13 12 -16 -13 12 -26 -13 4 -26 -13 4 -20
  [4,16,-13,12,-16,-13,12,-26,-13,4,-26,-13,4,-20],
// 3 16 -13 5 -16 -13 12 -16 -13 4 -20
  [3,16,-13,5,-16,-13,12,-16,-13,4,-20],
// 1 16 -14.5 4 -23 -1.5 0 0 0 -1 0 0 0 3 rect.dat
  [1,16,-14.5,4,-23,-1.5,0,0,0,-1,0,0,0,3, ldraw_lib__rect()],
// 1 16 -11.5 4.5 -18 -1.5 0 0 0 1 -0.5 0 0 -2 rect3.dat
  [1,16,-11.5,4.5,-18,-1.5,0,0,0,1,-0.5,0,0,-2, ldraw_lib__rect3()],
// 1 16 11.5 4.5 -18 -1.5 0 0 0 1 -0.5 0 0 -2 rect3.dat
  [1,16,11.5,4.5,-18,-1.5,0,0,0,1,-0.5,0,0,-2, ldraw_lib__rect3()],
// 1 16 14.5 4 -23 -1.5 0 0 0 -1 0 0 0 3 rect.dat
  [1,16,14.5,4,-23,-1.5,0,0,0,-1,0,0,0,3, ldraw_lib__rect()],
// 1 16 -11.5 8.5 -21 1.5 0 0 0 3.5 0 0 0 5 box2-5.dat
  [1,16,-11.5,8.5,-21,1.5,0,0,0,3.5,0,0,0,5, ldraw_lib__box2_5()],
// 1 16 11.5 8.5 -21 1.5 0 0 0 3.5 0 0 0 5 box2-5.dat
  [1,16,11.5,8.5,-21,1.5,0,0,0,3.5,0,0,0,5, ldraw_lib__box2_5()],
// 1 16 0 44 -25 0 0 20 0 -44 0 5 0 0 box3u4a.dat
  [1,16,0,44,-25,0,0,20,0,-44,0,5,0,0, ldraw_lib__box3u4a()],
// 4 16 16 4 -26 16 40 -26 13 12 -26 13 4 -26
  [4,16,16,4,-26,16,40,-26,13,12,-26,13,4,-26],
// 4 16 -13 4 -26 -13 12 -26 -16 40 -26 -16 4 -26
  [4,16,-13,4,-26,-13,12,-26,-16,40,-26,-16,4,-26],
// 4 16 12 40 -26 -12 40 -26 -10 12 -26 10 12 -26
  [4,16,12,40,-26,-12,40,-26,-10,12,-26,10,12,-26],
// 4 16 16 40 -26 12 40 -26 10 12 -26 13 12 -26
  [4,16,16,40,-26,12,40,-26,10,12,-26,13,12,-26],
// 4 16 -10 12 -26 -12 40 -26 -16 40 -26 -13 12 -26
  [4,16,-10,12,-26,-12,40,-26,-16,40,-26,-13,12,-26],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 44 -22 0 0 9.5 -1.5 0 0 0 -4 0 box5.dat
  [1,16,0,44,-22,0,0,9.5,-1.5,0,0,0,-4,0, ldraw_lib__box5()],
// 4 16 12 48 -22 9.5 45.5 -22 9.5 42.5 -22 12 40 -22
  [4,16,12,48,-22,9.5,45.5,-22,9.5,42.5,-22,12,40,-22],
// 4 16 9.5 42.5 -22 -9.5 42.5 -22 -12 40 -22 12 40 -22
  [4,16,9.5,42.5,-22,-9.5,42.5,-22,-12,40,-22,12,40,-22],
// 4 16 -9.5 45.5 -22 -12 48 -22 -12 40 -22 -9.5 42.5 -22
  [4,16,-9.5,45.5,-22,-12,48,-22,-12,40,-22,-9.5,42.5,-22],
// 4 16 12 48 -22 -12 48 -22 -9.5 45.5 -22 9.5 45.5 -22
  [4,16,12,48,-22,-12,48,-22,-9.5,45.5,-22,9.5,45.5,-22],
// 4 16 20 44 -20 16 44 -20 16 4 -20 20 0 -20
  [4,16,20,44,-20,16,44,-20,16,4,-20,20,0,-20],
// 4 16 -16 44 -20 -20 44 -20 -20 0 -20 -16 4 -20
  [4,16,-16,44,-20,-20,44,-20,-20,0,-20,-16,4,-20],
// 3 16 -16 4 -20 -20 0 -20 -13 4 -20
  [3,16,-16,4,-20,-20,0,-20,-13,4,-20],
// 3 16 -13 4 -20 -20 0 -20 -10 4 -20
  [3,16,-13,4,-20,-20,0,-20,-10,4,-20],
// 4 16 10 4 -20 -10 4 -20 -20 0 -20 20 0 -20
  [4,16,10,4,-20,-10,4,-20,-20,0,-20,20,0,-20],
// 3 16 10 4 -20 20 0 -20 13 4 -20
  [3,16,10,4,-20,20,0,-20,13,4,-20],
// 3 16 13 4 -20 20 0 -20 16 4 -20
  [3,16,13,4,-20,20,0,-20,16,4,-20],
// 4 16 20 48 -26 20 48 -24 20 44 -20 20 44 -30
  [4,16,20,48,-26,20,48,-24,20,44,-20,20,44,-30],
// 1 16 20 44 -26 0 -1 0 0 0 4 -4 0 0 1-4chrd.dat
  [1,16,20,44,-26,0,-1,0,0,0,4,-4,0,0, ldraw_lib__1_4chrd()],
// 1 16 -20 44 -26 0 1 0 4 0 0 0 0 -4 1-4chrd.dat
  [1,16,-20,44,-26,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_4chrd()],
// 4 16 -20 48 -26 -20 44 -30 -20 44 -20 -20 48 -24
  [4,16,-20,48,-26,-20,44,-30,-20,44,-20,-20,48,-24],
// 1 16 -20 44 -24 0 1 0 0 0 4 4 0 0 1-4chrd.dat
  [1,16,-20,44,-24,0,1,0,0,0,4,4,0,0, ldraw_lib__1_4chrd()],
// 1 16 20 44 -24 0 -1 0 4 0 0 0 0 4 1-4chrd.dat
  [1,16,20,44,-24,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -20 44 -26 0 4 0 4 0 0 0 0 -4 1-4cylo.dat
  [1,16,-20,44,-26,0,4,0,4,0,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 -16 44 -24 0 -4 0 4 0 0 0 0 4 1-4cylo.dat
  [1,16,-16,44,-24,0,-4,0,4,0,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 -12 44 -26 0 24 0 4 0 0 0 0 -4 1-4cylo.dat
  [1,16,-12,44,-26,0,24,0,4,0,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 16 44 -26 0 4 0 4 0 0 0 0 -4 1-4cylo.dat
  [1,16,16,44,-26,0,4,0,4,0,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 20 44 -24 0 -4 0 4 0 0 0 0 4 1-4cylo.dat
  [1,16,20,44,-24,0,-4,0,4,0,0,0,0,4, ldraw_lib__1_4cylo()],
// 2 24 -12 40 -30 -12 44 -30
  [2,24,-12,40,-30,-12,44,-30],
// 2 24 12 40 -30 12 44 -30
  [2,24,12,40,-30,12,44,-30],
// 4 16 -12 40 -30 -12 40 -26 -12 48 -26 -12 44 -30
  [4,16,-12,40,-30,-12,40,-26,-12,48,-26,-12,44,-30],
// 4 16 12 40 -30 12 44 -30 12 48 -26 12 40 -26
  [4,16,12,40,-30,12,44,-30,12,48,-26,12,40,-26],
// 2 24 -16 40 -30 -16 44 -30
  [2,24,-16,40,-30,-16,44,-30],
// 2 24 16 40 -30 16 44 -30
  [2,24,16,40,-30,16,44,-30],
// 1 16 12 44 -26 0 -1 0 0 0 4 -4 0 0 1-4chrd.dat
  [1,16,12,44,-26,0,-1,0,0,0,4,-4,0,0, ldraw_lib__1_4chrd()],
// 1 16 -12 44 -26 0 1 0 4 0 0 0 0 -4 1-4chrd.dat
  [1,16,-12,44,-26,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_4chrd()],
];
module ldraw_lib__s__4346s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4346s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4346s01(line=0.2);
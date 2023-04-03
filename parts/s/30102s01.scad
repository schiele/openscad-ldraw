use <../../lib.scad>
use <../../p/1-4cylc.scad>
use <../../p/1-4disc.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4edge.scad>
use <../../p/4-8sphe.scad>
use <../../p/box2-7.scad>
use <../../p/box3u10p.scad>
use <../../p/box3u6.scad>
use <../../p/box4-2p.scad>
use <../../p/rect1.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <../../p/stug-1x4.scad>
use <../../p/tri3u1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__30102s01(realsolid=false) = [
// 0 ~Door  2 x  8 x  6 Revolving without Front and Back
// 0 Name: s\30102s01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-06-25 [MagFors] bfc'd, primitive substitution
// 0 !HISTORY 2017-12-28 [MMR1988] Fixed bottom edges
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 4-8sphe.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_8sphe(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 122 0 1 0 0 0 1 0 0 0 1 4-8sphe.dat
  [1,16,0,122,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_8sphe(realsolid)],
// 1 16 0 122 0 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,0,122,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge(realsolid)],
// 
// 1 16 0 1 0 49 0 0 0 -1 0 0 0 1 box3u10p.dat
  [1,16,0,1,0,49,0,0,0,-1,0,0,0,1, ldraw_lib__box3u10p(realsolid)],
// 3 16 -21 122 -1 -49 122 -1 -49 122 1
  [3,16,-21,122,-1,-49,122,-1,-49,122,1],
// 4 16 -19 122 -1 -21 122 -1 -49 122 1 -1 122 1
  [4,16,-19,122,-1,-21,122,-1,-49,122,1,-1,122,1],
// 4 16 -1 122 -1 -19 122 -1 -1 122 1 1 122 1
  [4,16,-1,122,-1,-19,122,-1,-1,122,1,1,122,1],
// 4 16 1 122 1 19 122 1 1 122 -1 -1 122 -1
  [4,16,1,122,1,19,122,1,1,122,-1,-1,122,-1],
// 4 16 19 122 1 21 122 1 49 122 -1 1 122 -1
  [4,16,19,122,1,21,122,1,49,122,-1,1,122,-1],
// 3 16 21 122 1 49 122 1 49 122 -1
  [3,16,21,122,1,49,122,1,49,122,-1],
// 1 16 35 121.5 1 0 0 -14 0.5 0 0 0 -1 0 rect1.dat
  [1,16,35,121.5,1,0,0,-14,0.5,0,0,0,-1,0, ldraw_lib__rect1(realsolid)],
// 1 16 10 121.5 1 0 0 -9 0.5 0 0 0 -1 0 rect1.dat
  [1,16,10,121.5,1,0,0,-9,0.5,0,0,0,-1,0, ldraw_lib__rect1(realsolid)],
// 1 16 -25 121.5 1 0 0 -24 0.5 0 0 0 -1 0 rect1.dat
  [1,16,-25,121.5,1,0,0,-24,0.5,0,0,0,-1,0, ldraw_lib__rect1(realsolid)],
// 1 16 -35 121.5 -1 0 0 14 0.5 0 0 0 1 0 rect1.dat
  [1,16,-35,121.5,-1,0,0,14,0.5,0,0,0,1,0, ldraw_lib__rect1(realsolid)],
// 1 16 -10 121.5 -1 0 0 9 0.5 0 0 0 1 0 rect1.dat
  [1,16,-10,121.5,-1,0,0,9,0.5,0,0,0,1,0, ldraw_lib__rect1(realsolid)],
// 1 16 25 121.5 -1 0 0 24 0.5 0 0 0 1 0 rect1.dat
  [1,16,25,121.5,-1,0,0,24,0.5,0,0,0,1,0, ldraw_lib__rect1(realsolid)],
// 1 16 -49 61 0 0 -1 0 -60 0 0 0 0 1 box3u10p.dat
  [1,16,-49,61,0,0,-1,0,-60,0,0,0,0,1, ldraw_lib__box3u10p(realsolid)],
// 1 16 49 61 0 0 1 0 -60 0 0 0 0 1 box3u10p.dat
  [1,16,49,61,0,0,1,0,-60,0,0,0,0,1, ldraw_lib__box3u10p(realsolid)],
// 
// 1 16 -49 1 -1 -1 0 0 0 0 -1 0 2 0 1-4cylc.dat
  [1,16,-49,1,-1,-1,0,0,0,0,-1,0,2,0, ldraw_lib__1_4cylc(realsolid)],
// 1 16 49 1 -1 1 0 0 0 0 -1 0 2 0 1-4cylc.dat
  [1,16,49,1,-1,1,0,0,0,0,-1,0,2,0, ldraw_lib__1_4cylc(realsolid)],
// 1 16 -49 121 -1 -1 0 0 0 0 1 0 2 0 1-4cylc.dat
  [1,16,-49,121,-1,-1,0,0,0,0,1,0,2,0, ldraw_lib__1_4cylc(realsolid)],
// 1 16 49 121 -1 1 0 0 0 0 1 0 2 0 1-4cylc.dat
  [1,16,49,121,-1,1,0,0,0,0,1,0,2,0, ldraw_lib__1_4cylc(realsolid)],
// 1 16 -49 1 1 -1 0 0 0 0 -1 0 -1 0 1-4disc.dat
  [1,16,-49,1,1,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 49 1 1 1 0 0 0 0 -1 0 -1 0 1-4disc.dat
  [1,16,49,1,1,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 -49 121 1 -1 0 0 0 0 1 0 -1 0 1-4disc.dat
  [1,16,-49,121,1,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 49 121 1 1 0 0 0 0 1 0 -1 0 1-4disc.dat
  [1,16,49,121,1,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4disc(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -38 118 -1 0 76 0 -2 0 -2 -20 0 0 tri3u1.dat
  [1,16,-38,118,-1,0,76,0,-2,0,-2,-20,0,0, ldraw_lib__tri3u1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38 118 1 0 -76 0 -2 0 -2 20 0 0 tri3u1.dat
  [1,16,38,118,1,0,-76,0,-2,0,-2,20,0,0, ldraw_lib__tri3u1(realsolid)],
// 1 16 -39 117 -11 0 0 -1 -1 -1 0 -10 0 0 rect3.dat
  [1,16,-39,117,-11,0,0,-1,-1,-1,0,-10,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 39 117 -11 0 0 1 1 -1 0 10 0 0 rect3.dat
  [1,16,39,117,-11,0,0,1,1,-1,0,10,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 -39 117 11 0 0 -1 1 -1 0 -10 0 0 rect3.dat
  [1,16,-39,117,11,0,0,-1,1,-1,0,-10,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 39 117 11 0 0 1 -1 -1 0 10 0 0 rect3.dat
  [1,16,39,117,11,0,0,1,-1,-1,0,10,0,0, ldraw_lib__rect3(realsolid)],
// 1 16 0 116 -1 -40 0 0 0 0 -2 0 -1 0 recte3.dat
  [1,16,0,116,-1,-40,0,0,0,0,-2,0,-1,0, ldraw_lib__recte3(realsolid)],
// 1 16 0 116 1 -40 0 0 0 0 -2 0 -1 0 recte3.dat
  [1,16,0,116,1,-40,0,0,0,0,-2,0,-1,0, ldraw_lib__recte3(realsolid)],
// 4 16 -40 118 -1 -40 116 -21 -40 114 -21 -40 114 -1
  [4,16,-40,118,-1,-40,116,-21,-40,114,-21,-40,114,-1],
// 4 16 40 114 -21 40 116 -21 40 118 -1 40 114 -1
  [4,16,40,114,-21,40,116,-21,40,118,-1,40,114,-1],
// 4 16 -40 114 21 -40 116 21 -40 118 1 -40 114 1
  [4,16,-40,114,21,-40,116,21,-40,118,1,-40,114,1],
// 4 16 40 118 1 40 116 21 40 114 21 40 114 1
  [4,16,40,118,1,40,116,21,40,114,21,40,114,1],
// 1 16 0 115 -11 -40 0 0 0 0 -1 0 -10 0 box2-7.dat
  [1,16,0,115,-11,-40,0,0,0,0,-1,0,-10,0, ldraw_lib__box2_7(realsolid)],
// 1 16 0 115 11 -40 0 0 0 0 -1 0 10 0 box2-7.dat
  [1,16,0,115,11,-40,0,0,0,0,-1,0,10,0, ldraw_lib__box2_7(realsolid)],
// 1 16 0 114 -11 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,114,-11,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4(realsolid)],
// 1 16 0 114 11 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,114,11,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4(realsolid)],
// 
// 1 16 0 119 -1 1 0 0 0 0 3 0 -4 0 box4-2p.dat
  [1,16,0,119,-1,1,0,0,0,0,3,0,-4,0, ldraw_lib__box4_2p(realsolid)],
// 1 16 0 119 1 -1 0 0 0 0 3 0 4 0 box4-2p.dat
  [1,16,0,119,1,-1,0,0,0,0,3,0,4,0, ldraw_lib__box4_2p(realsolid)],
// 
// 1 16 20 116 4.5 0 0 -1 0 6 0 -3.5 0 0 box3u6.dat
  [1,16,20,116,4.5,0,0,-1,0,6,0,-3.5,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 -20 116 -4.5 0 0 -1 0 6 0 3.5 0 0 box3u6.dat
  [1,16,-20,116,-4.5,0,0,-1,0,6,0,3.5,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 -20 116 -8 1 0 0 0 1 0 0 0 -1 2-4edge.dat
  [1,16,-20,116,-8,1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4edge(realsolid)],
// 1 16 20 116 8 1 0 0 0 1 0 0 0 1 2-4edge.dat
  [1,16,20,116,8,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4edge(realsolid)],
// 1 16 -20 122 -8 1 0 0 0 -6 0 0 0 -1 2-4cyli.dat
  [1,16,-20,122,-8,1,0,0,0,-6,0,0,0,-1, ldraw_lib__2_4cyli(realsolid)],
// 1 16 20 122 8 1 0 0 0 -6 0 0 0 1 2-4cyli.dat
  [1,16,20,122,8,1,0,0,0,-6,0,0,0,1, ldraw_lib__2_4cyli(realsolid)],
// 1 16 -20 122 -8 1 0 0 0 1 0 0 0 1 2-4edge.dat
  [1,16,-20,122,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4edge(realsolid)],
// 1 16 20 122 8 1 0 0 0 1 0 0 0 -1 2-4edge.dat
  [1,16,20,122,8,1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4edge(realsolid)],
// 1 16 -20 122 -8 1 0 0 0 1 0 0 0 1 4-8sphe.dat
  [1,16,-20,122,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_8sphe(realsolid)],
// 1 16 20 122 8 1 0 0 0 1 0 0 0 1 4-8sphe.dat
  [1,16,20,122,8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_8sphe(realsolid)],
];
module ldraw_lib__s__30102s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30102s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30102s01(line=0.2);
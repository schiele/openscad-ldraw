use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/stud2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__88393(realsolid=false) = [
// 0 Brick  1 x  2 x  5 with Groove
// 0 Name: 88393.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 -10 120 0 0 0 6 0 5 0 -6 0 0 1-4edge.dat
  [1,16,-10,120,0,0,0,6,0,5,0,-6,0,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 10 120 0 -6 0 0 0 5 0 0 0 -6 1-4edge.dat
  [1,16,10,120,0,-6,0,0,0,5,0,0,0,-6, ldraw_lib__1_4edge(realsolid)],
// 1 16 -10 4 0 0 0 6 0 5 0 -6 0 0 1-4edge.dat
  [1,16,-10,4,0,0,0,6,0,5,0,-6,0,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 10 4 0 -6 0 0 0 5 0 0 0 -6 1-4edge.dat
  [1,16,10,4,0,-6,0,0,0,5,0,0,0,-6, ldraw_lib__1_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 62 -6 0 0 -16 58 0 0 0 12 0 box3u2p.dat
  [1,16,0,62,-6,0,0,-16,58,0,0,0,12,0, ldraw_lib__box3u2p(realsolid)],
// 1 16 -13 62 -6 3 0 0 0 0 58 0 -1 0 rect2p.dat
  [1,16,-13,62,-6,3,0,0,0,0,58,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 4 0 0 0 6 0 116 0 -6 0 0 1-4cyli.dat
  [1,16,-10,4,0,0,0,6,0,116,0,-6,0,0, ldraw_lib__1_4cyli(realsolid)],
// 1 16 0 62 0 4 0 0 0 0 58 0 -1 0 rect.dat
  [1,16,0,62,0,4,0,0,0,0,58,0,-1,0, ldraw_lib__rect(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 4 0 -6 0 0 0 116 0 0 0 -6 1-4cyli.dat
  [1,16,10,4,0,-6,0,0,0,116,0,0,0,-6, ldraw_lib__1_4cyli(realsolid)],
// 1 16 13 62 -6 3 0 0 0 0 58 0 -1 0 rect2p.dat
  [1,16,13,62,-6,3,0,0,0,0,58,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 4 16 -16 4 6 -10 4 0 -10 4 -6 -16 4 -6
  [4,16,-16,4,6,-10,4,0,-10,4,-6,-16,4,-6],
// 1 16 -10 4 0 0 0 6 0 -5 0 -6 0 0 1-4disc.dat
  [1,16,-10,4,0,0,0,6,0,-5,0,-6,0,0, ldraw_lib__1_4disc(realsolid)],
// 3 16 -16 4 6 -4 4 0 -10 4 0
  [3,16,-16,4,6,-4,4,0,-10,4,0],
// 4 16 -16 4 6 16 4 6 4 4 0 -4 4 0
  [4,16,-16,4,6,16,4,6,4,4,0,-4,4,0],
// 3 16 16 4 6 10 4 0 4 4 0
  [3,16,16,4,6,10,4,0,4,4,0],
// 1 16 10 4 0 -6 0 0 0 -5 0 0 0 -6 1-4disc.dat
  [1,16,10,4,0,-6,0,0,0,-5,0,0,0,-6, ldraw_lib__1_4disc(realsolid)],
// 4 16 10 4 0 16 4 6 16 4 -6 10 4 -6
  [4,16,10,4,0,16,4,6,16,4,-6,10,4,-6],
// 4 16 20 120 -10 16 120 -6 16 120 6 20 120 10
  [4,16,20,120,-10,16,120,-6,16,120,6,20,120,10],
// 4 16 20 120 10 16 120 6 -16 120 6 -20 120 10
  [4,16,20,120,10,16,120,6,-16,120,6,-20,120,10],
// 4 16 -20 120 10 -16 120 6 -16 120 -6 -20 120 -10
  [4,16,-20,120,10,-16,120,6,-16,120,-6,-20,120,-10],
// 4 16 -16 120 -6 -4 120 -6 -4 120 -10 -20 120 -10
  [4,16,-16,120,-6,-4,120,-6,-4,120,-10,-20,120,-10],
// 1 16 -10 120 0 0 0 6 0 -5 0 -6 0 0 1-4ndis.dat
  [1,16,-10,120,0,0,0,6,0,-5,0,-6,0,0, ldraw_lib__1_4ndis(realsolid)],
// 1 16 0 120 -2.5 0 0 -4 0 -1 0 -2.5 0 0 rect1.dat
  [1,16,0,120,-2.5,0,0,-4,0,-1,0,-2.5,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 10 120 0 -6 0 0 0 -5 0 0 0 -6 1-4ndis.dat
  [1,16,10,120,0,-6,0,0,0,-5,0,0,0,-6, ldraw_lib__1_4ndis(realsolid)],
// 4 16 20 120 -10 4 120 -10 4 120 -6 16 120 -6
  [4,16,20,120,-10,4,120,-10,4,120,-6,16,120,-6],
// 1 16 0 60 -10 0 0 -20 60 0 0 0 20 0 box3u2p.dat
  [1,16,0,60,-10,0,0,-20,60,0,0,0,20,0, ldraw_lib__box3u2p(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 60 -10 0 0 -4 60 0 0 0 5 0 box3u2p.dat
  [1,16,0,60,-10,0,0,-4,60,0,0,0,5,0, ldraw_lib__box3u2p(realsolid)],
// 1 16 -12 60 -10 8 0 0 0 0 -60 0 1 0 rect2p.dat
  [1,16,-12,60,-10,8,0,0,0,0,-60,0,1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 12 60 -10 8 0 0 0 0 -60 0 1 0 rect2p.dat
  [1,16,12,60,-10,8,0,0,0,0,-60,0,1,0, ldraw_lib__rect2p(realsolid)],
// 4 16 20 0 -10 20 0 10 4 0 -5 4 0 -10
  [4,16,20,0,-10,20,0,10,4,0,-5,4,0,-10],
// 4 16 4 0 -5 20 0 10 -20 0 10 -4 0 -5
  [4,16,4,0,-5,20,0,10,-20,0,10,-4,0,-5],
// 4 16 -4 0 -10 -4 0 -5 -20 0 10 -20 0 -10
  [4,16,-4,0,-10,-4,0,-5,-20,0,10,-20,0,-10],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 -1 stud2.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2(realsolid)],
// 1 16 10 0 0 -1 0 0 0 1 0 0 0 -1 stud2.dat
  [1,16,10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2(realsolid)],
];
module ldraw_lib__88393(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88393(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88393(line=0.2);
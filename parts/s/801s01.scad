use <../../lib.scad>
use <../../p/1-4ndis.scad>
use <../../p/3-4cyli.scad>
use <../../p/3-4disc.scad>
use <../../p/3-4edge.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__801s01(realsolid=false) = [
// 0 ~Door  1 x  3 x  3 Left without Front Surface, Hinge Portion and Stud
// 0 Name: s\801s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 68 0 0 0 6 4-4cylc.dat
  [1,16,0,4,0,6,0,0,0,68,0,0,0,6, ldraw_lib__4_4cylc(realsolid)],
// 
// 1 16 6 36 30 0 1 0 -36 0 0 0 0 20 rect.dat
  [1,16,6,36,30,0,1,0,-36,0,0,0,0,20, ldraw_lib__rect(realsolid)],
// 1 16 8 36 50 2 0 0 0 0 36 0 -1 0 rect2p.dat
  [1,16,8,36,50,2,0,0,0,0,36,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 10 12 25 0 -1 0 0 0 -12 25 0 0 rect2a.dat
  [1,16,10,12,25,0,-1,0,0,0,-12,25,0,0, ldraw_lib__rect2a(realsolid)],
// 1 16 0 0 0 10 0 0 0 24 0 0 0 -10 3-4cyli.dat
  [1,16,0,0,0,10,0,0,0,24,0,0,0,-10, ldraw_lib__3_4cyli(realsolid)],
// 1 16 0 0 0 10 0 0 0 -1 0 0 0 -10 3-4edge.dat
  [1,16,0,0,0,10,0,0,0,-1,0,0,0,-10, ldraw_lib__3_4edge(realsolid)],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 -10 3-4disc.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__3_4disc(realsolid)],
// 4 16 0 0 0 10 0 0 6 0 10 0 0 10
  [4,16,0,0,0,10,0,0,6,0,10,0,0,10],
// 4 16 6 0 10 10 0 0 10 0 50 6 0 50
  [4,16,6,0,10,10,0,0,10,0,50,6,0,50],
// 1 16 0 72 0 2 0 0 0 -1 0 0 0 -2 4-4ring3.dat
  [1,16,0,72,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 72 0 2 0 0 0 -1 0 0 0 -2 4-4ring4.dat
  [1,16,0,72,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 72 0 0 0 10 0 -1 0 10 0 0 1-4ndis.dat
  [1,16,0,72,0,0,0,10,0,-1,0,10,0,0, ldraw_lib__1_4ndis(realsolid)],
// 4 16 6 72 50 10 72 50 10 72 10 6 72 10
  [4,16,6,72,50,10,72,50,10,72,10,6,72,10],
// 1 16 3 36 10 3 0 0 0 0 36 0 -1 0 rect2p.dat
  [1,16,3,36,10,3,0,0,0,0,36,0,-1,0, ldraw_lib__rect2p(realsolid)],
];
module ldraw_lib__s__801s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__801s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__801s01(line=0.2);
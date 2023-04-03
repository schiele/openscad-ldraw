use <../../lib.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4edge.scad>
use <../../p/2-8sphe.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-8sphe.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__u1854s01(realsolid=false) = [
// 0 ~Roadsign Triangular Inverted without Base w/o Decorated Surface
// 0 Name: s\u1854s01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-07-12 [tchang] Add BFC, primitives, suppress Old in title
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 -74 -1.05 0 0 -15 0 1 0 1.05 0 0 rect.dat
  [1,16,0,-74,-1.05,0,0,-15,0,1,0,1.05,0,0, ldraw_lib__rect(realsolid)],
// 1 16 7.5 -59 -1.05 7.5 -63 0 -15 -31.5 0 0 0 -1.05 rect2p.dat
  [1,16,7.5,-59,-1.05,7.5,-63,0,-15,-31.5,0,0,0,-1.05, ldraw_lib__rect2p(realsolid)],
// 1 16 -7.5 -59 -1.05 7.5 63 0 15 -31.5 0 0 0 -1.05 rect2p.dat
  [1,16,-7.5,-59,-1.05,7.5,63,0,15,-31.5,0,0,0,-1.05, ldraw_lib__rect2p(realsolid)],
// 3 16 15 -74 0 0 -44 0 -15 -74 0
  [3,16,15,-74,0,0,-44,0,-15,-74,0],
// 0 //
// 1 16 0 -48 0 2 0 0 0 0 -2 0 1 0 2-4edge.dat
  [1,16,0,-48,0,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 -44 0 -2 0 0 -4 1 0 0 0 -2 1-4edge.dat
  [1,16,0,-44,0,-2,0,0,-4,1,0,0,0,-2, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 -44 0 2 0 0 -4 1 0 0 0 -2 1-4edge.dat
  [1,16,0,-44,0,2,0,0,-4,1,0,0,0,-2, ldraw_lib__1_4edge(realsolid)],
// 2 24 0 -44 -2.1 0 -44 -2
  [2,24,0,-44,-2.1,0,-44,-2],
// 1 16 0 -48 0 2 0 0 0 -2 0 0 0 2 2-8sphe.dat
  [1,16,0,-48,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__2_8sphe(realsolid)],
// 1 16 0 -48 0 2 0 0 0 40 0 0 0 2 4-4cyli.dat
  [1,16,0,-48,0,2,0,0,0,40,0,0,0,2, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -8 0 2 0 0 0 2 0 0 0 2 4-8sphe.dat
  [1,16,0,-8,0,2,0,0,0,2,0,0,0,2, ldraw_lib__4_8sphe(realsolid)],
// 0 //
];
module ldraw_lib__s__u1854s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u1854s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u1854s01(line=0.2);
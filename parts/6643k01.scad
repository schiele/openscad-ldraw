use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
use <s/6642s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6643k01(realsolid=false) = [
// 0 ~Technic Flex-System Pin Connector Single Bottom
// 0 Name: 6643k01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6642s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6642s01(realsolid)],
// 
// 1 16 9 0 -5 0 -1 0 0 0 -5 5 0 0 rect2p.dat
  [1,16,9,0,-5,0,-1,0,0,0,-5,5,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -9 0 -5 0 1 0 0 0 -5 -5 0 0 rect2p.dat
  [1,16,-9,0,-5,0,1,0,0,0,-5,-5,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 -5 0 9 0 0 0 1 0 0 0 -9 2-4ndis.dat
  [1,16,0,-5,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 5 0 9 0 0 0 -1 0 0 0 -9 2-4ndis.dat
  [1,16,0,5,0,9,0,0,0,-1,0,0,0,-9, ldraw_lib__2_4ndis(realsolid)],
// 4 16 -9 5 -10 -9 5 -9 9 5 -9 9 5 -10
  [4,16,-9,5,-10,-9,5,-9,9,5,-9,9,5,-10],
// 4 16 -9 -5 -10 9 -5 -10 9 -5 -9 -9 -5 -9
  [4,16,-9,-5,-10,9,-5,-10,9,-5,-9,-9,-5,-9],
// 
// 1 16 0 5 0 9 0 0 0 -10 0 0 0 9 2-4cyli.dat
  [1,16,0,5,0,9,0,0,0,-10,0,0,0,9, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 -5 0 0 0 -1 0 1 0 1 0 0 peghole.dat
  [1,16,0,-5,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__peghole(realsolid)],
// 1 16 0 5 0 0 0 -1 0 -1 0 -1 0 0 peghole.dat
  [1,16,0,5,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__peghole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 6 0 0 0 -6 0 0 0 -6 4-4cyli.dat
  [1,16,0,3,0,6,0,0,0,-6,0,0,0,-6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -5 0 9 0 0 0 -1 0 0 0 9 2-4edge.dat
  [1,16,0,-5,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 5 0 9 0 0 0 -1 0 0 0 9 2-4edge.dat
  [1,16,0,5,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 -5 0 0 0 -1 0 1 0 1 0 0 4-4ring8.dat
  [1,16,0,-5,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 5 0 0 0 -1 0 -1 0 -1 0 0 4-4ring8.dat
  [1,16,0,5,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__4_4ring8(realsolid)],
];
module ldraw_lib__6643k01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6643k01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6643k01(line=0.2);
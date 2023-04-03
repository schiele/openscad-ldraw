use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/recte4.scad>
function ldraw_lib__s__6196s01() = [
// 0 ~Handle For Scala Drawer and Cupboard Door
// 0 Name: s\6196s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
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
// 1 16 -12 0 -9 0 1 0 4 0 0 0 0 -4 2-4chrd.dat
  [1,16,-12,0,-9,0,1,0,4,0,0,0,0,-4, ldraw_lib__2_4chrd()],
// 1 16 -12 0 -9 0 1 0 4 0 0 0 0 -4 2-4edge.dat
  [1,16,-12,0,-9,0,1,0,4,0,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 -12 0 -9 0 4 0 4 0 0 0 0 -4 2-4cyli.dat
  [1,16,-12,0,-9,0,4,0,4,0,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 -8 0 -9 0 16 0 4 0 0 0 0 -4 2-4cyli.dat
  [1,16,-8,0,-9,0,16,0,4,0,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 8 0 -9 0 4 0 4 0 0 0 0 -4 2-4cyli.dat
  [1,16,8,0,-9,0,4,0,4,0,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 12 0 -9 0 -1 0 4 0 0 0 0 -4 2-4edge.dat
  [1,16,12,0,-9,0,-1,0,4,0,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 12 0 -9 0 -1 0 4 0 0 0 0 -4 2-4chrd.dat
  [1,16,12,0,-9,0,-1,0,4,0,0,0,0,-4, ldraw_lib__2_4chrd()],
// 
// 1 16 10.5 0 0 0 0 1.5 4 0 0 0 -1 0 recte4.dat
  [1,16,10.5,0,0,0,0,1.5,4,0,0,0,-1,0, ldraw_lib__recte4()],
// 1 16 12 0 -4.5 0 -1 0 0 0 -4 4.5 0 0 rect2p.dat
  [1,16,12,0,-4.5,0,-1,0,0,0,-4,4.5,0,0, ldraw_lib__rect2p()],
// 1 16 8.5 0 -4.5 .5 1 0 0 0 -4 4.5 0 0 rect2p.dat
  [1,16,8.5,0,-4.5,.5,1,0,0,0,-4,4.5,0,0, ldraw_lib__rect2p()],
// 4 16 12 -4 0 9 -4 0 8 -4 -9 12 -4 -9
  [4,16,12,-4,0,9,-4,0,8,-4,-9,12,-4,-9],
// 4 16 12 4 -9 8 4 -9 9 4 0 12 4 0
  [4,16,12,4,-9,8,4,-9,9,4,0,12,4,0],
// 
// 1 16 0 0 -9 0 0 8 -4 0 0 0 -1 0 rect.dat
  [1,16,0,0,-9,0,0,8,-4,0,0,0,-1,0, ldraw_lib__rect()],
// 
// 1 16 -10.5 0 0 0 0 -1.5 4 0 0 0 -1 0 recte4.dat
  [1,16,-10.5,0,0,0,0,-1.5,4,0,0,0,-1,0, ldraw_lib__recte4()],
// 1 16 -12 0 -4.5 0 1 0 0 0 -4 4.5 0 0 rect2p.dat
  [1,16,-12,0,-4.5,0,1,0,0,0,-4,4.5,0,0, ldraw_lib__rect2p()],
// 1 16 -8.5 0 -4.5 -.5 -1 0 0 0 -4 4.5 0 0 rect2p.dat
  [1,16,-8.5,0,-4.5,-.5,-1,0,0,0,-4,4.5,0,0, ldraw_lib__rect2p()],
// 4 16 -8 -4 -9 -9 -4 0 -12 -4 0 -12 -4 -9
  [4,16,-8,-4,-9,-9,-4,0,-12,-4,0,-12,-4,-9],
// 4 16 -9 4 0 -8 4 -9 -12 4 -9 -12 4 0
  [4,16,-9,4,0,-8,4,-9,-12,4,-9,-12,4,0],
];
module ldraw_lib__s__6196s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6196s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6196s01(line=0.2);
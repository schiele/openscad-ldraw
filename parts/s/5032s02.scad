use <../../lib.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8tndis.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__5032s02() = [
// 0 ~Door  1 x  4 x  6 Fence - Single Mesh - Quarter
// 0 Name: s\5032s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.6 0 0 -3 0 0 0 0 3 0 -5 0 1-8cylo.dat
  [1,16,-4.6,0,0,-3,0,0,0,0,3,0,-5,0, ldraw_lib__1_8cylo()],
// 1 16 -4.6 0 0 -3 0 0 0 0 3 0 -1 0 1-8tndis.dat
  [1,16,-4.6,0,0,-3,0,0,0,0,3,0,-1,0, ldraw_lib__1_8tndis()],
// 1 16 -4.6 0 -5 -3 0 0 0 0 3 0 1 0 1-8tndis.dat
  [1,16,-4.6,0,-5,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_8tndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4.6 0 0 0 -3 3 0 0 0 -5 0 1-8cylo.dat
  [1,16,0,4.6,0,0,0,-3,3,0,0,0,-5,0, ldraw_lib__1_8cylo()],
// 1 16 0 4.6 0 0 0 -3 3 0 0 0 -1 0 1-8tndis.dat
  [1,16,0,4.6,0,0,0,-3,3,0,0,0,-1,0, ldraw_lib__1_8tndis()],
// 1 16 0 4.6 -5 0 0 -3 3 0 0 0 1 0 1-8tndis.dat
  [1,16,0,4.6,-5,0,0,-3,3,0,0,0,1,0, ldraw_lib__1_8tndis()],
// 1 16 -4.4213 4.4213 -2.5 2.3 0 0 2.3 1 0 0 0 2.5 rect2p.dat
  [1,16,-4.4213,4.4213,-2.5,2.3,0,0,2.3,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 
// 4 16 -6.7213 2.1213 -5 -7.6 2.1213 -5 -2.1213 7.6 -5 -2.1213 6.7213 -5
  [4,16,-6.7213,2.1213,-5,-7.6,2.1213,-5,-2.1213,7.6,-5,-2.1213,6.7213,-5],
// 4 16 -2.1213 7.6 0 -7.6 2.1213 0 -6.7213 2.1213 0 -2.1213 6.7213 0
  [4,16,-2.1213,7.6,0,-7.6,2.1213,0,-6.7213,2.1213,0,-2.1213,6.7213,0],
];
module ldraw_lib__s__5032s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__5032s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__5032s02(line=0.2);
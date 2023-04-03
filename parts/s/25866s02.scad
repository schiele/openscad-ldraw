use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring4.scad>
function ldraw_lib__s__25866s02() = [
// 0 ~Friends Lipstick Dual Mould Handle
// 0 Name: s\25866s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-10-06 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2020-05-03 [MagFors] Created subfile based on 95108
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 -15 0 5 0 0 0 -7 0 0 0 5 4-4cylo.dat
  [1,16,0,-15,0,5,0,0,0,-7,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 4 0 0 0 -15 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,-15,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 -15 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,-15,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -22 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,-22,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -22 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-22,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
];
module ldraw_lib__s__25866s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__25866s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__25866s02(line=0.2);
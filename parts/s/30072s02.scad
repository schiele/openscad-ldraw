use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__30072s02() = [
// 0 ~Brick 12 x 24 Underside Edge Fillet
// 0 Name: s\30072s02.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 -2 -8 -1 2 0 0 0 0 -2 0 1 0 1-4disc.dat
  [1,16,-2,-8,-1,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4disc()],
// 1 16 -2 -8 -1 2 0 0 0 0 -2 0 2 0 1-4cyli.dat
  [1,16,-2,-8,-1,2,0,0,0,0,-2,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 -5 -10 0 3 0 0 0 2 0 0 0 1 rect2p.dat
  [1,16,-5,-10,0,3,0,0,0,2,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 4 2 0 4 0 0 0 2 0 0 0 1 rect.dat
  [1,16,4,2,0,4,0,0,0,2,0,0,0,1, ldraw_lib__rect()],
// 1 16 0 -3 0 0 -2 0 5 0 0 0 0 1 rect2p.dat
  [1,16,0,-3,0,0,-2,0,5,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -2 -8 1 0 0 2 -2 0 0 0 -1 0 1-4disc.dat
  [1,16,-2,-8,1,0,0,2,-2,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 4 16 -2 -10 1 -2 -8 1 -8 10 1 -8 -10 1
  [4,16,-2,-10,1,-2,-8,1,-8,10,1,-8,-10,1],
// 4 16 -2 -8 1 0 -8 1 0 2 1 -8 10 1
  [4,16,-2,-8,1,0,-8,1,0,2,1,-8,10,1],
// 4 16 0 2 1 8 2 1 8 10 1 -8 10 1
  [4,16,0,2,1,8,2,1,8,10,1,-8,10,1],
// 4 16 -8 10 -1 -2 -8 -1 -2 -10 -1 -8 -10 -1
  [4,16,-8,10,-1,-2,-8,-1,-2,-10,-1,-8,-10,-1],
// 4 16 0 2 -1 0 -8 -1 -2 -8 -1 -8 10 -1
  [4,16,0,2,-1,0,-8,-1,-2,-8,-1,-8,10,-1],
// 4 16 8 10 -1 8 2 -1 0 2 -1 -8 10 -1
  [4,16,8,10,-1,8,2,-1,0,2,-1,-8,10,-1],
// 1 16 -2 -8 -1 2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,-2,-8,-1,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -2 -8 1 2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,-2,-8,1,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -8 10 -1 8 10 -1
  [2,24,-8,10,-1,8,10,-1],
// 2 24 8 2 -1 8 10 -1
  [2,24,8,2,-1,8,10,-1],
// 2 24 8 2 1 8 10 1
  [2,24,8,2,1,8,10,1],
// 2 24 -8 10 1 8 10 1
  [2,24,-8,10,1,8,10,1],
];
module ldraw_lib__s__30072s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30072s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30072s02(line=0.2);
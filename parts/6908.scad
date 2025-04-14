use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring9.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__6908() = [
// 0 Dome  1 x  1 x  0.667
// 0 Name: 6908.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sphere
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 3 0 0 0 -1 0 0 0 3 4-4ring2.dat
  [1,16,0,0,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 -8 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,-8,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 6 0 0 0 -6 0 0 0 6 4-8sphe.dat
  [1,16,0,-8,0,6,0,0,0,-6,0,0,0,6, ldraw_lib__4_8sphe()],
// 
// 1 16 0 -1 0 9 0 0 0 1 0 0 0 9 4-4cylo.dat
  [1,16,0,-1,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -1 0 1 0 0 0 -1 0 0 0 1 4-4ring9.dat
  [1,16,0,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 16 0 -1 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-1,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -1 0 10 0 0 0 -5 0 0 0 10 4-4cyli.dat
  [1,16,0,-1,0,10,0,0,0,-5,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 -6 0 10 0 0 0 -10 0 0 0 10 4-8sphe.dat
  [1,16,0,-6,0,10,0,0,0,-10,0,0,0,10, ldraw_lib__4_8sphe()],
];
module ldraw_lib__6908(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6908(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6908(line=0.2);
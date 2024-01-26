use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/box4.scad>
use <s/65093s01.scad>
function ldraw_lib__65093() = [
// 0 ~Brick  2 x  5 with Two Pins
// 0 Name: 65093.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65093s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65093s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\65093s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65093s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 19 0 0 0 -18.5 0 0 0 17 box4.dat
  [1,16,0,0,0,19,0,0,0,-18.5,0,0,0,17, ldraw_lib__box4()],
// 1 16 0 -18.5 0 7.5 0 0 0 -1 0 0 0 7.5 4-4ndis.dat
  [1,16,0,-18.5,0,7.5,0,0,0,-1,0,0,0,7.5, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -18.5 0 7.5 0 0 0 -9.5 0 0 0 7.5 4-4cylo.dat
  [1,16,0,-18.5,0,7.5,0,0,0,-9.5,0,0,0,7.5, ldraw_lib__4_4cylo()],
// 
// 1 16 0 -28 0 2.5 0 0 0 1 0 0 0 2.5 4-4ring3.dat
  [1,16,0,-28,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ring3()],
// 1 16 0 -22 0 10 0 0 0 -6 0 0 0 10 4-4cylo.dat
  [1,16,0,-22,0,10,0,0,0,-6,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 -22 0 10 0 0 0 1 0 0 0 10 4-4ndis.dat
  [1,16,0,-22,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ndis()],
];
module ldraw_lib__65093(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65093(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65093(line=0.2);
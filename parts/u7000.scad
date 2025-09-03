use <../lib.scad>
use <../p/box5.scad>
use <../p/mstud.scad>
function ldraw_lib__u7000() = [
// 0 Modulex Brick  1 x  1
// 0 Name: u7000.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink Mx1111M, Peeron x703, Rebrickable 1111M
// 
// 0 !HISTORY 2024-01-07 [MagFors] Original design by Tore Eriksson as brk0101
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 12.5 0 6.25 0 0 0 -12.5 0 0 0 6.25 box5.dat
  [1,16,0,12.5,0,6.25,0,0,0,-12.5,0,0,0,6.25, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12.5 0 3.75 0 0 0 -10 0 0 0 3.75 box5.dat
  [1,16,0,12.5,0,3.75,0,0,0,-10,0,0,0,3.75, ldraw_lib__box5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 mstud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__mstud()],
// 4 16 -6.25 12.5 -6.25 -3.75 12.5 -3.75 3.75 12.5 -3.75 6.25 12.5 -6.25
  [4,16,-6.25,12.5,-6.25,-3.75,12.5,-3.75,3.75,12.5,-3.75,6.25,12.5,-6.25],
// 4 16 -6.25 12.5 6.25 6.25 12.5 6.25 3.75 12.5 3.75 -3.75 12.5 3.75
  [4,16,-6.25,12.5,6.25,6.25,12.5,6.25,3.75,12.5,3.75,-3.75,12.5,3.75],
// 4 16 -6.25 12.5 -6.25 -6.25 12.5 6.25 -3.75 12.5 3.75 -3.75 12.5 -3.75
  [4,16,-6.25,12.5,-6.25,-6.25,12.5,6.25,-3.75,12.5,3.75,-3.75,12.5,-3.75],
// 4 16 6.25 12.5 -6.25 3.75 12.5 -3.75 3.75 12.5 3.75 6.25 12.5 6.25
  [4,16,6.25,12.5,-6.25,3.75,12.5,-3.75,3.75,12.5,3.75,6.25,12.5,6.25],
];
module ldraw_lib__u7000(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u7000(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u7000(line=0.2);
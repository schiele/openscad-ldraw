use <../lib.scad>
use <s/30367cpx1s01.scad>
use <s/30367cs01.scad>
function ldraw_lib__30367cpx1() = [
// 0 Cylinder 2 x  2 with Dome Top with Medium Lavender Turban Wrappings Pattern
// 0 Name: 30367cpx1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 553pb033, Mojo Jojo, Powerpuff Girls
// 0 !KEYWORDS Rebrickable 30367cpr1016, set 41288
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367cs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367cpx1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367cpx1s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30367cpx1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367cpx1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30367cpx1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367cpx1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30367cpx1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367cpx1s01()],
];
module ldraw_lib__30367cpx1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30367cpx1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30367cpx1(line=0.2);
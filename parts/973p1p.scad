use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p1ps01.scad>
use <s/973s01.scad>
function ldraw_lib__973p1p() = [
// 0 Minifig Torso with Gold and Dark Red Trim and Laces Pattern
// 0 Name: 973p1p.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0732, Brickowl 347785, Castle, queen
// 0 !KEYWORDS Rebrickable 973c10h01pr1633, set 10218, Set 10223, set 10229
// 0 !KEYWORDS set 10232, Set 7952
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p1ps01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p1ps01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973p1ps01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p1ps01()],
];
module ldraw_lib__973p1p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p1p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p1p(line=0.2);
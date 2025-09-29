use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring6.scad>
use <../../p/plug34.scad>
function ldraw_lib__s__u9653s01() = [
// 0 ~Electric Switch: Male Plug Outside Half
// 0 Name: s\u9653s01.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-04-24 [kuramapika1] Removed unnecessary prim. Fixed excesive decimals and rescaled plug34.dat
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 -6 .980788 -.195088 0 .195088 .980788 0 0 0 1 plug34.dat
  [1,16,0,0,-6,.980788,-.195088,0,.195088,.980788,0,0,0,1, ldraw_lib__plug34()],
// 1 16 0 0 -2 0 0 3.5 3.5 0 0 0 -4 0 4-4cyli.dat
  [1,16,0,0,-2,0,0,3.5,3.5,0,0,0,-4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,0,0,-2,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 7 0 0 0 0 7 0 2 0 4-4cylo.dat
  [1,16,0,0,-2,7,0,0,0,0,7,0,2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -2 3.5 0 0 0 0 3.5 0 1 0 4-4ring1.dat
  [1,16,0,0,-2,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 2 0 0 0 0 2 0 -1 0 4-4ring2.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 4-4ring6.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring6()],
// 2 24 -3.23365 -1.33945 -6 -3.5 0 -6
  [2,24,-3.23365,-1.33945,-6,-3.5,0,-6],
// 2 24 -1.33945 3.23365 -6 0 3.5 -6
  [2,24,-1.33945,3.23365,-6,0,3.5,-6],
// 2 24 3.234 1.339 -6 3.5 0 -6
  [2,24,3.234,1.339,-6,3.5,0,-6],
// 2 24 1.33945 -3.23365 -6 0 -3.5 -6
  [2,24,1.33945,-3.23365,-6,0,-3.5,-6],
];
module ldraw_lib__s__u9653s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9653s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9653s01(line=0.2);
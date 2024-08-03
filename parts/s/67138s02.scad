use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__67138s02() = [
// 0 ~Plane Bottom  6 x 24 x  1.667 with Wings 10 x  6 and 20 Centre Holes - Hole
// 0 Name: s\67138s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 0 0 -1 0 -1.25 0 1 0 0 stud4a.dat
  [1,16,0,0,0,0,0,-1,0,-1.25,0,1,0,0, ldraw_lib__stud4a()],
// 1 16 0 0 0 0 0 -8 0 -1 0 8 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,-8,0,-1,0,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -3 0 0 0 -6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,-3,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 4 16 -8 0 -12 -8 0 -8 8 0 -8 8 0 -12
  [4,16,-8,0,-12,-8,0,-8,8,0,-8,8,0,-12],
// 4 16 6 -3 -14 6 -3 -6 -6 -3 -6 -6 -3 -14
  [4,16,6,-3,-14,6,-3,-6,-6,-3,-6,-6,-3,-14],
// 1 16 0 -3 0 0 0 -6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,0,-3,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 0 0 -8 0 -1 0 8 0 0 4-4ndis.dat
  [1,16,0,0,0,0,0,-8,0,-1,0,8,0,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 0 0 0 -6 0 3 0 6 0 0 4-4cyli.dat
  [1,16,0,-3,0,0,0,-6,0,3,0,6,0,0, ldraw_lib__4_4cyli()],
];
module ldraw_lib__s__67138s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__67138s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__67138s02(line=0.2);
use <../../lib.scad>
use <../../p/4-4con11.scad>
use <../../p/4-4con12.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4rin10.scad>
use <../../p/4-4rin12.scad>
use <../../p/4-4ring4.scad>
use <../../p/4-4ring6.scad>
function ldraw_lib__s__42092s01() = [
// 0 ~Duplo Vehicle Base Stub Axle (Needs Work)
// 0 Name: s\42092s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Needs Work: split not modelled
// 
// 1 16 0 0 0 0 -1 0 0 0 14 -14 0 0 4-4edge.dat
  [1,16,0,0,0,0,-1,0,0,0,14,-14,0,0, ldraw_lib__4_4edge()],
// 1 16 7 0 0 0 -1 0 0 0 14 -14 0 0 4-4edge.dat
  [1,16,7,0,0,0,-1,0,0,0,14,-14,0,0, ldraw_lib__4_4edge()],
// 1 16 7 0 0 0 -1 0 0 0 12 -12 0 0 4-4edge.dat
  [1,16,7,0,0,0,-1,0,0,0,12,-12,0,0, ldraw_lib__4_4edge()],
// 1 16 7 0 0 0 -7 0 0 0 14 -14 0 0 4-4cyli.dat
  [1,16,7,0,0,0,-7,0,0,0,14,-14,0,0, ldraw_lib__4_4cyli()],
// 1 16 14 0 0 0 -7 0 0 0 12 -12 0 0 4-4cyli.dat
  [1,16,14,0,0,0,-7,0,0,0,12,-12,0,0, ldraw_lib__4_4cyli()],
// 1 16 7 0 0 0 -1 0 0 0 2 -2 0 0 4-4ring6.dat
  [1,16,7,0,0,0,-1,0,0,0,2,-2,0,0, ldraw_lib__4_4ring6()],
// 1 16 17 0 0 0 -3 0 0 0 13 -13 0 0 4-4cyli.dat
  [1,16,17,0,0,0,-3,0,0,0,13,-13,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 19 0 0 0 -16 0 0 0 8 -8 0 0 4-4cyli.dat
  [1,16,19,0,0,0,-16,0,0,0,8,-8,0,0, ldraw_lib__4_4cyli()],
// 1 16 3 0 0 0 -16 0 0 0 8 -8 0 0 4-4disc.dat
  [1,16,3,0,0,0,-16,0,0,0,8,-8,0,0, ldraw_lib__4_4disc()],
// 1 16 3 0 0 0 -16 0 0 0 8 -8 0 0 4-4edge.dat
  [1,16,3,0,0,0,-16,0,0,0,8,-8,0,0, ldraw_lib__4_4edge()],
// 1 16 19 0 0 0 -16 0 0 0 8 -8 0 0 4-4edge.dat
  [1,16,19,0,0,0,-16,0,0,0,8,-8,0,0, ldraw_lib__4_4edge()],
// 1 16 19 0 0 0 -2 0 0 0 2 -2 0 0 4-4ring4.dat
  [1,16,19,0,0,0,-2,0,0,0,2,-2,0,0, ldraw_lib__4_4ring4()],
// 1 16 19 0 0 0 -1 0 0 0 1 -1 0 0 4-4rin10.dat
  [1,16,19,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__4_4rin10()],
// 1 16 14 0 0 0 1 0 0 0 1 1 0 0 4-4rin12.dat
  [1,16,14,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__4_4rin12()],
// 1 16 19 0 0 0 -16 0 0 0 11 -11 0 0 4-4edge.dat
  [1,16,19,0,0,0,-16,0,0,0,11,-11,0,0, ldraw_lib__4_4edge()],
// 1 16 14 0 0 0 -16 0 0 0 13 -13 0 0 4-4edge.dat
  [1,16,14,0,0,0,-16,0,0,0,13,-13,0,0, ldraw_lib__4_4edge()],
// 1 16 14 0 0 0 -16 0 0 0 12 -12 0 0 4-4edge.dat
  [1,16,14,0,0,0,-16,0,0,0,12,-12,0,0, ldraw_lib__4_4edge()],
// 1 16 17 0 0 0 -16 0 0 0 13 -13 0 0 4-4edge.dat
  [1,16,17,0,0,0,-16,0,0,0,13,-13,0,0, ldraw_lib__4_4edge()],
// 1 16 18 0 0 0 1 0 0 0 1 1 0 0 4-4con11.dat
  [1,16,18,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__4_4con11()],
// 1 16 17 0 0 0 1 0 0 0 1 1 0 0 4-4con12.dat
  [1,16,17,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__4_4con12()],
];
module ldraw_lib__s__42092s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__42092s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__42092s01(line=0.2);
use <../../lib.scad>
use <../../p/4-4con9.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring20.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring6.scad>
use <../../p/4-4ring7.scad>
use <../../p/4-4ring8.scad>
use <../../p/connhole.scad>
use <74214s03.scad>
function ldraw_lib__s__74214s02() = [
// 0 ~Wheel 7 x 24 with Fake Bolts and 6 Spokes - Rim
// 0 Name: s\74214s02.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Subpart UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 0 1 0 1 0 connhole.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,1,0, ldraw_lib__connhole()],
// 0 // rear
// 1 16 0 0 -1 9 0 0 0 0 9 0 11 0 4-4cylo.dat
  [1,16,0,0,-1,9,0,0,0,0,9,0,11,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1 18 0 0 0 0 18 0 8 0 4-4cylo.dat
  [1,16,0,0,-1,18,0,0,0,0,18,0,8,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 2 0 0 0 0 2 0 -2 0 4-4con9.dat
  [1,16,0,0,9,2,0,0,0,0,2,0,-2,0, ldraw_lib__4_4con9()],
// 1 16 0 0 9 20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,0,9,20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 1 0 0 0 0 1 0 -1 0 4-4ring20.dat
  [1,16,0,0,9,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring20()],
// 0 // front
// 1 16 0 0 -5.6 9 0 0 0 0 9 0 -4.4 0 4-4cylo.dat
  [1,16,0,0,-5.6,9,0,0,0,0,9,0,-4.4,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -5.6 3 0 0 0 0 3 0 1 0 4-4ring3.dat
  [1,16,0,0,-5.6,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -5.6 2 0 0 0 0 2 0 1 0 4-4ring6.dat
  [1,16,0,0,-5.6,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 -5.6 14 0 0 0 0 14 0 .8 0 4-4cylo.dat
  [1,16,0,0,-5.6,14,0,0,0,0,14,0,.8,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -4.8 2 0 0 0 0 2 0 1 0 4-4ring7.dat
  [1,16,0,0,-4.8,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 -4.8 2 0 0 0 0 2 0 1 0 4-4ring8.dat
  [1,16,0,0,-4.8,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4.8 18 0 0 0 0 18 0 -2.2 0 4-4cylo.dat
  [1,16,0,0,-4.8,18,0,0,0,0,18,0,-2.2,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9 2 0 0 0 0 2 0 2 0 4-4con9.dat
  [1,16,0,0,-9,2,0,0,0,0,2,0,2,0, ldraw_lib__4_4con9()],
// 1 16 0 0 -9 20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,0,-9,20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -9 1 0 0 0 0 1 0 1 0 4-4ring20.dat
  [1,16,0,0,-9,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring20()],
// 0 // arms
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\74214s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74214s03()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\74214s03.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__74214s03()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\74214s03.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__74214s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\74214s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__74214s03()],
];
module ldraw_lib__s__74214s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__74214s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__74214s02(line=0.2);
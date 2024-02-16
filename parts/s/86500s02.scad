use <../../lib.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4ring9.scad>
use <../../p/48/4-8sphe.scad>
use <86500s01.scad>
function ldraw_lib__s__86500s02() = [
// 0 ~Dome  4 x  4 without Outer Surface
// 0 Name: s\86500s02.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Subpart UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-24 [fhareide] Subparted from 86500 for patterns.
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 -4 0 40 0 0 0 1 0 0 0 40 48\4-4edge.dat
  [1,16,0,-4,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 36 0 0 0 -32 0 0 0 36 48\4-8sphe.dat
  [1,16,0,-4,0,36,0,0,0,-32,0,0,0,36, ldraw_lib__48__4_8sphe()],
// 1 16 0 -4 0 36 0 0 0 1 0 0 0 36 48\4-4edge.dat
  [1,16,0,-4,0,36,0,0,0,1,0,0,0,36, ldraw_lib__48__4_4edge()],
// 
// 1 16 0 -4 0 4 0 0 0 -1 0 0 0 4 48\4-4ring9.dat
  [1,16,0,-4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__48__4_4ring9()],
// 
// 0 // Base starts here
// 1 16 0 0 0 1 0 0 0 4 0 0 0 1 s\86500s01.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,1, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 -1 0 0 0 4 0 0 0 1 s\86500s01.dat
  [1,16,0,0,0,-1,0,0,0,4,0,0,0,1, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 0 0 1 0 4 0 -1 0 0 s\86500s01.dat
  [1,16,0,0,0,0,0,1,0,4,0,-1,0,0, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 0 0 1 0 4 0 1 0 0 s\86500s01.dat
  [1,16,0,0,0,0,0,1,0,4,0,1,0,0, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 -1 0 0 0 4 0 0 0 -1 s\86500s01.dat
  [1,16,0,0,0,-1,0,0,0,4,0,0,0,-1, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 1 0 0 0 4 0 0 0 -1 s\86500s01.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,-1, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 0 0 -1 0 4 0 1 0 0 s\86500s01.dat
  [1,16,0,0,0,0,0,-1,0,4,0,1,0,0, ldraw_lib__s__86500s01()],
// 1 16 0 0 0 0 0 -1 0 4 0 -1 0 0 s\86500s01.dat
  [1,16,0,0,0,0,0,-1,0,4,0,-1,0,0, ldraw_lib__s__86500s01()],
];
module ldraw_lib__s__86500s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__86500s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__86500s02(line=0.2);
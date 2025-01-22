use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__33234() = [
// 0 ~Scala Lock Pin for Profile  2L
// 0 Name: 33234.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 -15 0 2.625 0 0 0 1 0 0 0 2.625 4-4edge.dat
  [1,16,0,-15,0,2.625,0,0,0,1,0,0,0,2.625, ldraw_lib__4_4edge()],
// 1 16 0 -15 0 2.625 0 0 0 1 0 0 0 2.625 4-4disc.dat
  [1,16,0,-15,0,2.625,0,0,0,1,0,0,0,2.625, ldraw_lib__4_4disc()],
// 1 16 0 -14 0 .875 0 0 0 -1 0 0 0 .875 4-4con3.dat
  [1,16,0,-14,0,.875,0,0,0,-1,0,0,0,.875, ldraw_lib__4_4con3()],
// 1 16 0 -14 0 3.5 0 0 0 28 0 0 0 3.5 4-4cylo.dat
  [1,16,0,-14,0,3.5,0,0,0,28,0,0,0,3.5, ldraw_lib__4_4cylo()],
// 1 16 0 14 0 .875 0 0 0 1 0 0 0 .875 4-4con3.dat
  [1,16,0,14,0,.875,0,0,0,1,0,0,0,.875, ldraw_lib__4_4con3()],
// 1 16 0 15 0 2.625 0 0 0 -1 0 0 0 2.625 4-4disc.dat
  [1,16,0,15,0,2.625,0,0,0,-1,0,0,0,2.625, ldraw_lib__4_4disc()],
// 1 16 0 15 0 2.625 0 0 0 1 0 0 0 2.625 4-4edge.dat
  [1,16,0,15,0,2.625,0,0,0,1,0,0,0,2.625, ldraw_lib__4_4edge()],
];
module ldraw_lib__33234(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33234(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33234(line=0.2);
use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/3711s01.scad>
function ldraw_lib__3711() = [
// 0 Technic Chain Link
// 0 Name: 3711.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3711a
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2024-08-01 [fhareide] Complete Rewrite using common subfiles for all Technic Chain Links original by Guy Vivan
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3711s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3711s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3711s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3711s01()],
// 
// 1 16 5 0 16 0 -10 0 2.13 0 0 0 0 2.13 4-4cylo.dat
  [1,16,5,0,16,0,-10,0,2.13,0,0,0,0,2.13, ldraw_lib__4_4cylo()],
// 1 16 5 0 8 0 -10 0 1.5 0 0 0 0 1.5 4-4cylo.dat
  [1,16,5,0,8,0,-10,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4cylo()],
];
module ldraw_lib__3711(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3711(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3711(line=0.2);
use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/14696s01.scad>
function ldraw_lib__14696() = [
// 0 Technic Chain Link Reinforced
// 0 Name: 14696.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3711
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2024-10-25 [fhareide] Rewrite to represent different Geometry compared to 3711 original Alias by Philo
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14696s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14696s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\14696s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__14696s01()],
// 
// 1 16 5 0 16 0 -10 0 2.13 0 0 0 0 2.13 4-4cylo.dat
  [1,16,5,0,16,0,-10,0,2.13,0,0,0,0,2.13, ldraw_lib__4_4cylo()],
// 1 16 5 0 8 0 -10 0 1.5 0 0 0 0 1.5 4-4cylo.dat
  [1,16,5,0,8,0,-10,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4cylo()],
];
module ldraw_lib__14696(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14696(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14696(line=0.2);
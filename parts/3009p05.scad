use <../lib.scad>
use <s/3009p05s01.scad>
use <s/3009s01.scad>
function ldraw_lib__3009p05() = [
// 0 Brick  1 x  6 with Black "BAHNHOF" Sans-Serif Pattern
// 0 Name: 3009p05.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink crssprt02pb57, German, Rebrickable 3009apr0037
// 0 !KEYWORDS Set DATABASE, Train Station
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009p05s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009p05s01()],
];
module ldraw_lib__3009p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009p05(line=0.2);
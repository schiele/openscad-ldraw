use <../lib.scad>
use <s/2924as01.scad>
use <s/2924s02.scad>
function ldraw_lib__2924ac01() = [
// 0 Train Front  2 x  6 x  5.333 with  4 x  3 Cutout with Trans Clear Glass
// 0 Name: 2924ac01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Engine, Freight, locomotive, Railroad
// 
// 0 !HISTORY 2024-08-06 [GeraldLasser] Re-Authored, Original by Thomas Burger [grapeape]
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 s\2924s02.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2924s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2924as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2924as01()],
];
module ldraw_lib__2924ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2924ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2924ac01(line=0.2);
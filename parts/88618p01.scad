use <../lib.scad>
use <88294p01.scad>
use <88296p01.scad>
use <90483.scad>
use <90484.scad>
function ldraw_lib__88618p01() = [
// 0 Animal Ostrich Body with White Feathertips and Light Nougat Legs Pattern
// 0 Name: 88618p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 24689pb01, Rebrickable 24689pat0001, Set 7570
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 88 -20 1 0 0 0 1 0 0 0 1 88296p01.dat
  [1,16,0,88,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__88296p01()],
// 1 16 0 88 -20 1 0 0 0 1 0 0 0 1 88294p01.dat
  [1,16,0,88,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__88294p01()],
// 
// 1 78 0 88 -20 1 0 0 0 1 0 0 0 1 90483.dat
  [1,78,0,88,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__90483()],
// 1 78 0 88 -20 1 0 0 0 1 0 0 0 1 90484.dat
  [1,78,0,88,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__90484()],
];
module ldraw_lib__88618p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88618p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88618p01(line=0.2);
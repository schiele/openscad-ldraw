use <../lib.scad>
use <88285p01.scad>
use <88618p01.scad>
function ldraw_lib__88618p01c01() = [
// 0 Animal Ostrich with White Feathertips and Light Nougat Head and Legs Pattern
// 0 Name: 88618p01c01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88618p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88618p01()],
// 
// 1 78 0 -2.5 -39 1 0 0 0 1 0 0 0 1 88285p01.dat
  [1,78,0,-2.5,-39,1,0,0,0,1,0,0,0,1, ldraw_lib__88285p01()],
];
module ldraw_lib__88618p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88618p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88618p01c01(line=0.2);
use <../lib.scad>
use <s/88296s01.scad>
use <s/88296s02.scad>
use <s/88296s04.scad>
function ldraw_lib__88296p01() = [
// 0 ~Animal Ostrich Body Left Shell with White Feathertip Pattern
// 0 Name: 88296p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 7570
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88296s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88296s01()],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\88296s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88296s02()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\88296s04.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88296s04()],
];
module ldraw_lib__88296p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88296p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88296p01(line=0.2);
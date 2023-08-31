use <../lib.scad>
use <s/88285p01s01.scad>
use <s/88285s01.scad>
function ldraw_lib__88285p01() = [
// 0 Animal Ostrich Head with Black Eye and Nostril Pattern
// 0 Name: 88285p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink bb0426pb01, Brickowl 155444-65, Rebrickable bb0426pb01
// 0 !KEYWORDS Set 7570
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88285s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88285s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88285p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88285p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\88285p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__88285p01s01()],
];
module ldraw_lib__88285p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88285p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88285p01(line=0.2);
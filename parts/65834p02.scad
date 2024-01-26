use <../lib.scad>
use <s/65834s01.scad>
use <s/65834s03.scad>
function ldraw_lib__65834p02() = [
// 0 Wheel 14 x 35 with 4 Spokes with Integral Rubber Black Tyre Pattern
// 0 Name: 65834p02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 65834pb02, Brickowl 658170, dragon, Golden, Jay, motorbike
// 0 !KEYWORDS Ninjago, Rebrickable 65834pat0001, Set 71768
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\65834s01.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65834s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65834s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65834s03()],
];
module ldraw_lib__65834p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65834p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65834p02(line=0.2);
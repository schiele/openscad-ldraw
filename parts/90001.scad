use <../lib.scad>
use <s/90001s01.scad>
use <s/90001s04.scad>
function ldraw_lib__90001() = [
// 0 Animal Octopus Tentacles  8 x  8
// 0 Name: 90001.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90001s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90001s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90001s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90001s01()],
];
module ldraw_lib__90001(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90001(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90001(line=0.2);
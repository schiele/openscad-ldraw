use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <90001s02.scad>
function ldraw_lib__s__90001s01() = [
// 0 ~Animal Octopus Tentacles  8 x  8 - Rubber Legs
// 0 Name: s\90001s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Toy Story
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90001s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90001s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\90001s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__90001s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\90001s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__90001s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\90001s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__90001s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 -10 0 0 0 -6 0 0 0 10 4-4cylo.dat
  [1,16,0,11,0,-10,0,0,0,-6,0,0,0,10, ldraw_lib__4_4cylo()],
];
module ldraw_lib__s__90001s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90001s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90001s01(line=0.2);
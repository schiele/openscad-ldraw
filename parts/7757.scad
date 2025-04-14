use <../lib.scad>
use <s/7757s01.scad>
function ldraw_lib__7757() = [
// 0 Glass for Window  1 x  3 x  2
// 0 Name: 7757.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Position in 6798 frame: Y= 4.5, Z= 5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-21 [GeraldLasser] Derived from 51266
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7757s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7757s01()],
// 4 16 26 35.5 -2 26 0 -2 -26 0 -2 -26 35.5 -2
  [4,16,26,35.5,-2,26,0,-2,-26,0,-2,-26,35.5,-2],
];
module ldraw_lib__7757(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7757(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7757(line=0.2);
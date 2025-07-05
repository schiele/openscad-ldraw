use <../lib.scad>
use <s/2609s01.scad>
use <s/2609s03.scad>
function ldraw_lib__2609b() = [
// 0 Magnet Holder Tile  2 x  2 with Long Arms and Deep Notch
// 0 Name: 2609b.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Usage of this part with magnet in lower position
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2609b.dat
// 0 !HELP 1 16 0 -5.75 0 1 0 0 0 0 -1 0 1 0 2959c01.dat
// 0 !HELP Usage of this part with magnet in upper position
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2609b.dat
// 0 !HELP 1 16 0 -8.75 0 1 0 0 0 0 -1 0 1 0 2959c01.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-08 [KnightOfTarenta] Height fixed
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2609s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2609s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2609s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2609s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2609s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2609s03()],
];
module ldraw_lib__2609b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2609b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2609b(line=0.2);
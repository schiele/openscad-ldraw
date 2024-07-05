use <../lib.scad>
use <6178096d.scad>
function ldraw_lib__6178096e() = [
// 0 Sticker  1.1 x  1.7 with Dark Azure Curved Triangle Left
// 0 Name: 6178096e.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mini VW Beetle, Set 40252, Volkswagen
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6178096d.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6178096d()],
];
module ldraw_lib__6178096e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6178096e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6178096e(line=0.2);
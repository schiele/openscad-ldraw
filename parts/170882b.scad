use <../lib.scad>
use <170882a.scad>
function ldraw_lib__170882b() = [
// 0 Sticker  0.9 x  3.6 Triangle with Black Outline and Red and Blue Filling (Tip Left)
// 0 Name: 170882b.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4559
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 170882a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__170882a()],
];
module ldraw_lib__170882b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__170882b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__170882b(line=0.2);
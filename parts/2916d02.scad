use <../lib.scad>
use <170882c.scad>
use <2916.scad>
function ldraw_lib__2916d02() = [
// 0 Wedge 4 x  6 x  2.333 with Black Train Logo Sticker
// 0 Name: 2916d02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2916pb02, Set 4559
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 0 !HISTORY 2025-03-25 [MagFors] Update description, added space
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2916.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2916()],
// 1 16 0 13.5 -30 -1 0 0 0 .59523 .80356 0 .80356 -.59523 170882c.dat
  [1,16,0,13.5,-30,-1,0,0,0,.59523,.80356,0,.80356,-.59523, ldraw_lib__170882c()],
];
module ldraw_lib__2916d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2916d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2916d02(line=0.2);
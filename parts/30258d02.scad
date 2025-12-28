use <../lib.scad>
use <30258.scad>
use <4542886a.scad>
function ldraw_lib__30258d02() = [
// 0 Roadsign Clip-on  2 x  2 Square with Goods and Prices Sticker
// 0 Name: 30258d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS
// 0 !KEYWORDS {"id":12201,"keyword":"Bricklink 30258pb015","pivot":{"part_id":50702,"part_keyword_id":12201}}
// 0 !KEYWORDS {"id":4337,"keyword":"Set 10193","pivot":{"part_id":50702,"part_keyword_id":4337}}
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2025-12-23 [MagFors] Update description, corrected sticker colour
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30258.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30258()],
// 1 16 0 0 -9 1 0 0 0 0 -1 0 1 0 4542886a.dat
  [1,16,0,0,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__4542886a()],
];
module ldraw_lib__30258d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30258d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30258d02(line=0.2);
use <../lib.scad>
use <15210.scad>
use <6234010e.scad>
function ldraw_lib__15210d05() = [
// 0 Roadsign Clip-on  2 x  2 Square with Baby Prohibited Sign on White Background Sticker
// 0 Name: 15210d05.dat
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
// 0 !KEYWORDS {"id":10182,"keyword":"Roller Coaster","pivot":{"part_id":50699,"part_keyword_id":10182}}
// 0 !KEYWORDS {"id":12199,"keyword":"Bricklink 15210pb038","pivot":{"part_id":50699,"part_keyword_id":12199}}
// 0 !KEYWORDS {"id":4691,"keyword":"set 10261","pivot":{"part_id":50699,"part_keyword_id":4691}}
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 0 !HISTORY 2024-09-12 [Cheenzo] Rotated sticker by 90 degrees
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 0 !HISTORY 2025-12-22 [MagFors] Update description,corrected sticker colour
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15210.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15210()],
// 1 16 0 0 -13 0 0 -1 -1 0 0 0 1 0 6234010e.dat
  [1,16,0,0,-13,0,0,-1,-1,0,0,0,1,0, ldraw_lib__6234010e()],
];
module ldraw_lib__15210d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15210d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15210d05(line=0.2);
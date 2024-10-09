use <../lib.scad>
use <3069b.scad>
use <6152075a.scad>
function ldraw_lib__3069bd0i() = [
// 0 Tile  1 x  2 with Black "MLC 75" and Black Border Sticker
// 0 Name: 3069bd0i.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3069pb0577, London Mini Bus, Set 40220
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6152075a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6152075a()],
];
module ldraw_lib__3069bd0i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd0i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd0i(line=0.2);
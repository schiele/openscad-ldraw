use <../lib.scad>
use <3596.scad>
use <4106332a.scad>
function ldraw_lib__3596cw1() = [
// 0 Flag on Flagpole with Cavalry Logo Sticker
// 0 Name: 3596cw1.dat
// 0 Author: Willy Tschager [Holly-Wood]
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
// 0 !KEYWORDS {"id":4223,"keyword":"set 6769","pivot":{"part_id":50670,"part_keyword_id":4223}}
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 0 !HISTORY 2025-12-20 [OrionP] Update subpart reference
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 0 // // Flag on Flagpole
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3596.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3596()],
// 
// 0 // Sticker Back
// 1 16 -2 -132 34 0 1 0 0 0 -1 -1 0 0 4106332a.dat
  [1,16,-2,-132,34,0,1,0,0,0,-1,-1,0,0, ldraw_lib__4106332a()],
// 
// 0 // Sticker Front
// 1 16 2 -132 34 0 -1 0 0 0 -1 1 0 0 4106332a.dat
  [1,16,2,-132,34,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4106332a()],
];
module ldraw_lib__3596cw1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3596cw1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3596cw1(line=0.2);
use <../lib.scad>
use <u9370.scad>
use <u9371d01.scad>
function ldraw_lib__u9370c06() = [
// 0 Door  2 x  6 x  5 Frame with Blue Door with 3 Panes with Yellow "POLICE" Sticker
// 0 Name: u9370c06.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS
// 0 !KEYWORDS {"id":1081,"keyword":"Fabuland","pivot":{"part_id":50671,"part_keyword_id":1081}}
// 0 !KEYWORDS {"id":1083,"keyword":"set 350","pivot":{"part_id":50671,"part_keyword_id":1083}}
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2025-12-20 [OrionP] Revert category
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9370.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9370()],
// 1 1 -45 8 -13 1 0 0 0 1 0 0 0 1 u9371d01.dat
  [1,1,-45,8,-13,1,0,0,0,1,0,0,0,1, ldraw_lib__u9371d01()],
];
module ldraw_lib__u9370c06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9370c06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9370c06(line=0.2);
use <../lib.scad>
use <004315a.scad>
function ldraw_lib__004608a() = [
// 0 =Sticker Minifig Torso with Yellow Buttons and Grey Belt
// 0 Name: 004608a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink multistk16, Rebrickable 4608stk, set 640-2
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-29 [OrionP] Switched to CCW
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 0 // Alias of 004315a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004315a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004315a()],
// 0
];
module ldraw_lib__004608a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004608a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004608a(line=0.2);
use <../lib.scad>
use <004659a.scad>
function ldraw_lib__004608b() = [
// 0 =Sticker  1 x  1 Fire Emblem
// 0 Name: 004608b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink multistk16, Rebrickable 4608stk
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 004659a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004659a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004659a()],
// 0
];
module ldraw_lib__004608b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004608b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004608b(line=0.2);
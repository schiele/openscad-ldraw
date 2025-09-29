use <../lib.scad>
use <821410b.scad>
function ldraw_lib__160605b() = [
// 0 =Sticker  1.6 x  3.5 with White/Clear Stripes
// 0 Name: 160605b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 6380stk01, Rebrickable 160605, set 6380
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 821410b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 821410b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__821410b()],
// 0
];
module ldraw_lib__160605b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__160605b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__160605b(line=0.2);
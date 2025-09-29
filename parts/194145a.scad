use <../lib.scad>
use <194215a.scad>
function ldraw_lib__194145a() = [
// 0 =Sticker  3.3 x  3.5 with Mail Logo
// 0 Name: 194145a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 6651stk01, Rebrickable 194215
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 194215a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 194215a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__194215a()],
// 0
];
module ldraw_lib__194145a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__194145a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__194145a(line=0.2);
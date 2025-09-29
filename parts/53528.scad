use <../lib.scad>
use <42291.scad>
function ldraw_lib__53528() = [
// 0 =Rock  4 x  4 x  1.667 Bottom
// 0 Name: 53528.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30294, Rebrickable 30294
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 42291
// 0 // 53528 is the lacquer colour counterpart of 42291
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42291.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42291()],
// 0
];
module ldraw_lib__53528(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53528(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53528(line=0.2);
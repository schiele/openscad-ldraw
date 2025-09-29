use <../lib.scad>
use <50923.scad>
function ldraw_lib__59141() = [
// 0 =Technic Beam  2 Liftarm with Angled Ball Joint
// 0 Name: 59141.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 50923, Rebrickable 50923
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 50923
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50923.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50923()],
// 0
];
module ldraw_lib__59141(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59141(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59141(line=0.2);
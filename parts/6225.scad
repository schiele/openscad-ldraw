use <../lib.scad>
use <3023b.scad>
function ldraw_lib__6225() = [
// 0 =Plate  1 x  2
// 0 Name: 6225.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-01-26 [OrionP] Update 3023 reference
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Alias of 3023
// 0 // Part 6225 is the transparent counterpart of 3023b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3023b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3023b()],
];
module ldraw_lib__6225(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6225(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6225(line=0.2);
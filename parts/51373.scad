use <../lib.scad>
use <50990a.scad>
function ldraw_lib__51373() = [
// 0 =Dish 10 x 10 Inverted
// 0 Name: 51373.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-01-26 [OrionP] Update 50990 reference
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Alias of 50990
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50990a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50990a()],
];
module ldraw_lib__51373(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51373(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51373(line=0.2);
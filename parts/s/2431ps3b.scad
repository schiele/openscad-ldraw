use <../../lib.scad>
function ldraw_lib__s__2431ps3b() = [
// 0 ~Tile  1 x  4 with SW Mini Jedi Starfighter - Green
// 0 Name: s\2431ps3b.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-08-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 3 16 18 0 0 20 0 -2.25 20 0 2.25
  [3,16,18,0,0,20,0,-2.25,20,0,2.25],
// 4 16 20 0 -2.25 32.25 0 -2.25 32.25 0 -2 20 0 -2
  [4,16,20,0,-2.25,32.25,0,-2.25,32.25,0,-2,20,0,-2],
// 4 16 20 0 2 32.25 0 2 32.25 0 2.25 20 0 2.25
  [4,16,20,0,2,32.25,0,2,32.25,0,2.25,20,0,2.25],
// 0
];
module ldraw_lib__s__2431ps3b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2431ps3b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2431ps3b(line=0.2);
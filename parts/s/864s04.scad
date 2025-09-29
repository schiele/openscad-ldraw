use <../../lib.scad>
use <../../p/box4o8a.scad>
function ldraw_lib__s__864s04() = [
// 0 ~Train Track 12V Slotted Point: Conducting Rail
// 0 Name: s\864s04.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 5 4 0 0 -10 0 0 0 4 4 0 0 box4o8a.dat
  [1,16,5,4,0,0,-10,0,0,0,4,4,0,0, ldraw_lib__box4o8a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 4 0 0 -10 0 0 0 3.75 3.75 0 0 box4o8a.dat
  [1,16,5,4,0,0,-10,0,0,0,3.75,3.75,0,0, ldraw_lib__box4o8a()],
];
module ldraw_lib__s__864s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__864s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__864s04(line=0.2);
use <../lib.scad>
use <30394.scad>
function ldraw_lib__21709() = [
// 0 ~Excavator Bucket  6 x  3 with Click Hinge 2-Finger (Obsolete)
// 0 Name: 21709.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2022-11-07 [OrionP] Made obsolete due to improper geometry
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 30394
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30394.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30394()],
];
module ldraw_lib__21709(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21709(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21709(line=0.2);
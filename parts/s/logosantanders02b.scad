use <../../lib.scad>
use <../../p/empty.scad>
function ldraw_lib__s__logosantanders02b() = [
// 0 ~Logo Santander Emblem Background (Obsolete)
// 0 Name: s\logosantanders02b.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 5.6; Z = 5.08
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2026-03-18 [MagFors] Obsoleted and emptied
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__s__logosantanders02b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__logosantanders02b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__logosantanders02b(line=0.2);
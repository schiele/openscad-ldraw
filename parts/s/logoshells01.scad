use <../../lib.scad>
use <../../p/empty.scad>
function ldraw_lib__s__logoshells01() = [
// 0 ~Obsolete File
// 0 Name: s\logoshells01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 24.1; Z = 22.4
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2024-07-29 [Sirio] Fixed inverse BFC triangle
// 0 !HISTORY 2025-06-26 [Sirio] Obsoleted because not primitive. Splitted in logo-shell-1971 and logo-shell-1971-outerbox-with-border
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__s__logoshells01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__logoshells01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__logoshells01(line=0.2);
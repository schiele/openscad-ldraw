use <../../lib.scad>
use <../../p/empty.scad>
function ldraw_lib__s__2867s05() = [
// 0 ~Train Track  9V Curved Metal Track (Obsolete)
// 0 Name: s\2867s05.dat
// 0 Author: Ludo Soete [ludo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-11-21 [MagFors] bfc'd
// 0 !HISTORY 2025-10-20 [OrionP] Emptied
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__s__2867s05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2867s05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2867s05(line=0.2);
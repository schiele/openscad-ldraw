use <../../lib.scad>
use <../../p/empty.scad>
function ldraw_lib__s__973pa2b() = [
// 0 ~Obsolete file
// 0 Name: s\973pa2b.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-09-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-06-30 [MagFors] Made obsolete
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__s__973pa2b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973pa2b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973pa2b(line=0.2);
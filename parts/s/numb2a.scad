use <../../lib.scad>
use <../../p/empty.scad>
function ldraw_lib__s__numb2a() = [
// 0 ~Mindstorms RCX Number "2" (Obsolete)
// 0 Name: s\numb2a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-10-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-11-26 [MagFors] bfc'd
// 0 !HISTORY 2024-11-06 [MagFors] Rewrite, obsoleted and emptied
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__s__numb2a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__numb2a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__numb2a(line=0.2);
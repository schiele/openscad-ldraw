use <../lib.scad>
use <../p/confric.scad>
function ldraw_lib__4459() = [
// 0 Technic Pin with Friction
// 0 Name: 4459.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [technog] BFC'd, updated to confric primitives (2004-05-21)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 0 1 0 0 0 1 1 0 0 confric.dat
  [1,16,0,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__confric()],
// 1 16 0 0 0 0 -1 0 0 0 1 1 0 0 confric.dat
  [1,16,0,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__confric()],
// 0
];
module ldraw_lib__4459(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4459(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4459(line=0.2);
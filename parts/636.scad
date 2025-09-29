use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/636s01.scad>
function ldraw_lib__636() = [
// 0 Conveyor Belt Axle
// 0 Name: 636.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-16 [mkennedy] Made use of cone and cylc primitives, subpart, BFC
// 0 !HISTORY 2013-03-19 [mkennedy] Made name more descriptive
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 37 0 0 0 -9 0 0 0 4 4 0 0 4-4cylc.dat
  [1,16,37,0,0,0,-9,0,0,0,4,4,0,0, ldraw_lib__4_4cylc()],
// 1 16 -37 0 0 0 9 0 0 0 4 4 0 0 4-4cylc.dat
  [1,16,-37,0,0,0,9,0,0,0,4,4,0,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\636s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__636s01()],
];
module ldraw_lib__636(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__636(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__636(line=0.2);
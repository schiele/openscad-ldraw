use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/636s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__636(realsolid=false) = [
// 0 Conveyor Belt Axle
// 0 Name: 636.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-16 [mkennedy] Made use of cone and cylc primitives, subpart, BFC
// 0 !HISTORY 2013-03-19 [mkennedy] Made name more descriptive
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 37 0 0 0 -9 0 0 0 4 4 0 0 4-4cylc.dat
  [1,16,37,0,0,0,-9,0,0,0,4,4,0,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 -37 0 0 0 9 0 0 0 4 4 0 0 4-4cylc.dat
  [1,16,-37,0,0,0,9,0,0,0,4,4,0,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\636s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__636s01(realsolid)],
];
module ldraw_lib__636(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__636(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__636(line=0.2);
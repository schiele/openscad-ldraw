use <../lib.scad>
use <572a.scad>
use <572b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__76384(realsolid=false) = [
// 0 String Braided 11L with End Studs (Complete)
// 0 Name: 76384.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bar, minifig accessory, plant vine, rope, swinging vine
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 572a.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__572a(realsolid)],
// 1 16 -81 1.5 0 1.2 0 0 0 1 0 0 0 1 572b.dat
  [1,16,-81,1.5,0,1.2,0,0,0,1,0,0,0,1, ldraw_lib__572b(realsolid)],
// 1 16 -60 1.5 0 1 0 0 0 1 0 0 0 1 572b.dat
  [1,16,-60,1.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__572b(realsolid)],
// 1 16 -40 1.5 0 1 0 0 0 1 0 0 0 1 572b.dat
  [1,16,-40,1.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__572b(realsolid)],
// 1 16 -20 1.5 0 1 0 0 0 1 0 0 0 1 572b.dat
  [1,16,-20,1.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__572b(realsolid)],
// 1 16 0 1.5 0 1 0 0 0 1 0 0 0 1 572b.dat
  [1,16,0,1.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__572b(realsolid)],
// 1 16 20 1.5 0 1 0 0 0 1 0 0 0 1 572b.dat
  [1,16,20,1.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__572b(realsolid)],
// 1 16 40 1.5 0 1 0 0 0 1 0 0 0 1 572b.dat
  [1,16,40,1.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__572b(realsolid)],
// 1 16 60 1.5 0 1 0 0 0 1 0 0 0 1 572b.dat
  [1,16,60,1.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__572b(realsolid)],
// 1 16 81 1.5 0 1.2 0 0 0 1 0 0 0 1 572b.dat
  [1,16,81,1.5,0,1.2,0,0,0,1,0,0,0,1, ldraw_lib__572b(realsolid)],
// 1 16 100 0 0 1 0 0 0 1 0 0 0 1 572a.dat
  [1,16,100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__572a(realsolid)],
// 0
];
module ldraw_lib__76384(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76384(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76384(line=0.2);
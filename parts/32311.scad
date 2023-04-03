use <../lib.scad>
use <s/32311s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32311(realsolid=false) = [
// 0 Technic Beam  7 Offset Liftarm with 24 Tooth Gears
// 0 Name: 32311.dat
// 0 Author: Robert Sexton [rhsexton]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-24 [guyvivan] Made BFC'ed and use subpart
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32311s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32311s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32311s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32311s01(realsolid)],
// 0
];
module ldraw_lib__32311(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32311(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32311(line=0.2);
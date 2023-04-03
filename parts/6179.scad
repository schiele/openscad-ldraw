use <../lib.scad>
use <s/6179s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6179(realsolid=false) = [
// 0 Plate  4 x  4 with 4 Studs on One Edge
// 0 Name: 6179.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC (2008-03-20)
// 0 !HISTORY 2008-07-08 [tchang] Change studs orientation (2008-03-28)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2019-07-28 [Cheenzo] Subparted for patterns
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6179s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6179s01(realsolid)],
// 4 16 -40 0 20 -40 0 -40 40 0 -40 40 0 20
  [4,16,-40,0,20,-40,0,-40,40,0,-40,40,0,20],
];
module ldraw_lib__6179(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6179(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6179(line=0.2);
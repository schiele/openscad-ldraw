use <../lib.scad>
use <s/6205s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6205(realsolid=false) = [
// 0 Plate  6 x 16 with 26 Studs on Three Edges
// 0 Name: 6205.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-01-09 [technog] BFC'd and fixed stud4 placement
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-09-01 [Sirio] Subparted for patterns
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 4 16 -160 0 60 -160 0 -60 160 0 -60 160 0 60
  [4,16,-160,0,60,-160,0,-60,160,0,-60,160,0,60],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6205s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6205s01(realsolid)],
];
module ldraw_lib__6205(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6205(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6205(line=0.2);
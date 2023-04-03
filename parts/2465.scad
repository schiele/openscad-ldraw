use <../lib.scad>
use <s/2465s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2465(realsolid=false) = [
// 0 Brick  1 x 16
// 0 Name: 2465.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-12-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-04-05 [tchang] Add BFC, used subpart, file DOS format
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2465s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2465s01(realsolid)],
// 0 //
// 4 16 -160 0 -10 -160 24 -10 160 24 -10 160 0 -10
  [4,16,-160,0,-10,-160,24,-10,160,24,-10,160,0,-10],
];
module ldraw_lib__2465(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2465(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2465(line=0.2);
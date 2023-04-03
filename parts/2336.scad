use <../lib.scad>
use <s/2336s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2336(realsolid=false) = [
// 0 Wedge  2 x  3 with Brick  2 x  4 Side Studs and Plate  2 x  2
// 0 Name: 2336.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-05-05 [nielsk] Made BFC compliant, made use of subpart
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2336s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2336s01(realsolid)],
// 4 16 -20 -24 -4 -10 0 -60 10 0 -60 20 -24 -4
  [4,16,-20,-24,-4,-10,0,-60,10,0,-60,20,-24,-4],
// 0
];
module ldraw_lib__2336(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2336(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2336(line=0.2);
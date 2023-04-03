use <../lib.scad>
use <s/2340s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2340(realsolid=false) = [
// 0 Tail  4 x  1 x  3
// 0 Name: 2340.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] Made BFC compliant (2005-11-10)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-08-10 [Steffen] subfiled
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2340s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2340s01(realsolid)],
// 4 16 -2 64 0 -2 4 20 -2 4 -20 -2 64 -80
  [4,16,-2,64,0,-2,4,20,-2,4,-20,-2,64,-80],
// 4 16 2 64 -80 2 4 -20 2 4 20 2 64 0
  [4,16,2,64,-80,2,4,-20,2,4,20,2,64,0],
];
module ldraw_lib__2340(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2340(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2340(line=0.2);
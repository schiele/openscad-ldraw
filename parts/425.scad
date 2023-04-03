use <../lib.scad>
use <../p/1-4disc.scad>
use <s/425s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__425(realsolid=false) = [
// 0 Baseplate 32 x 32 Road 9-Stud Layby
// 0 Name: 425.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [anathema] Subfiled (2008-07-03)
// 0 !HISTORY 2010-04-08 [mikeheide] added portions from subfile
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\425s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__425s01(realsolid)],
// 4 16 -320 0 -316 320 0 -316 320 0 316 -320 0 316
  [4,16,-320,0,-316,320,0,-316,320,0,316,-320,0,316],
// 4 16 -316 0 320 -316 0 316 316 0 316 316 0 320
  [4,16,-316,0,320,-316,0,316,316,0,316,316,0,320],
// 4 16 -316 0 -316 -316 0 -320 316 0 -320 316 0 -316
  [4,16,-316,0,-316,-316,0,-320,316,0,-320,316,0,-316],
// 1 16 -316 0 316 0 0 -4 0 1 0 4 0 0 1-4disc.dat
  [1,16,-316,0,316,0,0,-4,0,1,0,4,0,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 316 0 -316 0 0 4 0 1 0 -4 0 0 1-4disc.dat
  [1,16,316,0,-316,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
];
module ldraw_lib__425(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__425(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__425(line=0.2);
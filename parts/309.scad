use <../lib.scad>
use <../p/1-4disc.scad>
use <s/309s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__309(realsolid=false) = [
// 0 Baseplate 32 x 32 Road 7-Stud Refuge
// 0 Name: 309.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-03 [anathema] Used subpart; BFC'd
// 0 !HISTORY 2008-07-07 [cwdee] Modify description to align with patterned versions (2005-12-29)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2010-04-08 [mikeheide] Moved portions from subfile
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\309s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__309s01(realsolid)],
// 4 16 -316 0 320 -316 0 -320 316 0 -320 316 0 320
  [4,16,-316,0,320,-316,0,-320,316,0,-320,316,0,320],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -316 0 316 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-316,0,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 316 0 -316 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,316,0,-316,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 4 16 316 0 -316 320 0 -316 320 0 316 316 0 316
  [4,16,316,0,-316,320,0,-316,320,0,316,316,0,316],
// 4 16 -316 0 316 -320 0 316 -320 0 -316 -316 0 -316
  [4,16,-316,0,316,-320,0,316,-320,0,-316,-316,0,-316],
];
module ldraw_lib__309(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__309(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__309(line=0.2);
use <../lib.scad>
use <../p/1-4disc.scad>
use <s/608s01.scad>
function ldraw_lib__608() = [
// 0 Baseplate 32 x 32 Road 9-Stud T-Junction
// 0 Name: 608.dat
// 0 Author: Leonardo Zide [leozide]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2007-07-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [anathema] Used subpart, BFC'd (2008-07-03)
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portions from subpart
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\608s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__608s01()],
// 4 16 -320 0 -316 -316 0 -316 -316 0 316 -320 0 316
  [4,16,-320,0,-316,-316,0,-316,-316,0,316,-320,0,316],
// 4 16 316 0 -316 320 0 -316 320 0 316 316 0 316
  [4,16,316,0,-316,320,0,-316,320,0,316,316,0,316],
// 4 16 -316 0 -320 316 0 -320 316 0 320 -316 0 320
  [4,16,-316,0,-320,316,0,-320,316,0,320,-316,0,320],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 0 0 4 0 1 0 -4 0 0 1-4disc.dat
  [1,16,316,0,-316,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4disc()],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 316 0 0 -4 0 1 0 4 0 0 1-4disc.dat
  [1,16,-316,0,316,0,0,-4,0,1,0,4,0,0, ldraw_lib__1_4disc()],
];
module ldraw_lib__608(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__608(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__608(line=0.2);
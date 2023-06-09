use <../lib.scad>
use <../p/1-4disc.scad>
use <s/30030s1.scad>
function ldraw_lib__30030() = [
// 0 Baseplate 32 x 32 Racing
// 0 Name: 30030.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-05-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-05-10 [mkennedy] Made subpart and used stud groups
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30030s1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30030s1()],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 316 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-316,0,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,316,0,-316,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -316 0 316 -316 0 320 316 0 320 316 0 316
  [4,16,-316,0,316,-316,0,320,316,0,320,316,0,316],
// 4 16 316 0 -316 316 0 -320 -316 0 -320 -316 0 -316
  [4,16,316,0,-316,316,0,-320,-316,0,-320,-316,0,-316],
// 4 16 320 0 -316 -320 0 -316 -320 0 316 320 0 316
  [4,16,320,0,-316,-320,0,-316,-320,0,316,320,0,316],
// 
// 0
];
module ldraw_lib__30030(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30030(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30030(line=0.2);
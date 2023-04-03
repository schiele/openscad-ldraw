use <../lib.scad>
use <../p/1-4disc.scad>
use <s/44343s01.scad>
function ldraw_lib__44343() = [
// 0 Baseplate 32 x 32 Road 6-Stud Crossroads
// 0 Name: 44343.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS roadplate, X-road
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44343s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44343s01()],
// 
// 0 // Top Surface
// 1 16 -316 0 316 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-316,0,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,316,0,-316,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -316 0 316 -320 0 316 -320 0 -316 -316 0 -316
  [4,16,-316,0,316,-320,0,316,-320,0,-316,-316,0,-316],
// 4 16 316 0 -316 320 0 -316 320 0 316 316 0 316
  [4,16,316,0,-316,320,0,-316,320,0,316,316,0,316],
// 4 16 -316 0 -320 316 0 -320 316 0 320 -316 0 320
  [4,16,-316,0,-320,316,0,-320,316,0,320,-316,0,320],
// 0 //
];
module ldraw_lib__44343(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44343(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44343(line=0.2);
use <../lib.scad>
use <../p/1-4disc.scad>
use <s/30225bs1.scad>
function ldraw_lib__30225b() = [
// 0 Baseplate 32 x 32 Road 8-Stud Dual
// 0 Name: 30225b.dat
// 0 Author: Alex Forencich [aforencich]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30225c01, Rebrickable 30225
// 
// 0 !HISTORY 2009-02-05 [mikeheide] made subpart, uses stugN
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30225bs1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30225bs1()],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 320 0 -316 320 0 316 316 0 316 316 0 -316
  [4,16,320,0,-316,320,0,316,316,0,316,316,0,-316],
// 1 16 316 0 -316 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,316,0,-316,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -316 0 -320 316 0 -320 316 0 -316 -316 0 -316
  [4,16,-316,0,-320,316,0,-320,316,0,-316,-316,0,-316],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -320 0 316 -320 0 -316 -316 0 -316 -316 0 316
  [4,16,-320,0,316,-320,0,-316,-316,0,-316,-316,0,316],
// 1 16 -316 0 316 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-316,0,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 316 0 320 -316 0 320 -316 0 316 316 0 316
  [4,16,316,0,320,-316,0,320,-316,0,316,316,0,316],
// 4 16 -316 0 -316 316 0 -316 316 0 316 -316 0 316
  [4,16,-316,0,-316,316,0,-316,316,0,316,-316,0,316],
// 0 //
];
module ldraw_lib__30225b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30225b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30225b(line=0.2);
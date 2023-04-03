use <../lib.scad>
use <../p/1-4disc.scad>
use <s/6099s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6099(realsolid=false) = [
// 0 Baseplate 32 x 32 Road 9-Stud Landing Pad
// 0 Name: 6099.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-07-03 [anathema] Used s\6099s01.dat
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portions from subpart
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6099s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6099s01(realsolid)],
// 4 16 316 0 316 316 0 -316 320 0 -316 320 0 316
  [4,16,316,0,316,316,0,-316,320,0,-316,320,0,316],
// 4 16 -320 0 316 -320 0 -316 -316 0 -316 -316 0 316
  [4,16,-320,0,316,-320,0,-316,-316,0,-316,-316,0,316],
// 4 16 -316 0 -320 316 0 -320 316 0 320 -316 0 320
  [4,16,-316,0,-320,316,0,-320,316,0,320,-316,0,320],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 316 0 -316 0 0 4 0 1 0 -4 0 0 1-4disc.dat
  [1,16,316,0,-316,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -316 0 316 0 0 -4 0 1 0 4 0 0 1-4disc.dat
  [1,16,-316,0,316,0,0,-4,0,1,0,4,0,0, ldraw_lib__1_4disc(realsolid)],
];
module ldraw_lib__6099(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6099(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6099(line=0.2);
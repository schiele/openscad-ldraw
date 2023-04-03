use <../../lib.scad>
use <../../p/1-4cylc.scad>
use <../../p/box2-11.scad>
use <30473s2.scad>
use <6024s2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6024s1(realsolid=false) = [
// 0 ~Baseplate 32 x 32 Canyon without Top Surface
// 0 Name: s\6024s1.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 316 4 316 4 0 0 0 -4 0 0 0 4 1-4cylc.dat
  [1,16,316,4,316,4,0,0,0,-4,0,0,0,4, ldraw_lib__1_4cylc(realsolid)],
// 1 16 -316 4 316 -4 0 0 0 -4 0 0 0 4 1-4cylc.dat
  [1,16,-316,4,316,-4,0,0,0,-4,0,0,0,4, ldraw_lib__1_4cylc(realsolid)],
// 1 16 -316 4 -316 -4 0 0 0 -4 0 0 0 -4 1-4cylc.dat
  [1,16,-316,4,-316,-4,0,0,0,-4,0,0,0,-4, ldraw_lib__1_4cylc(realsolid)],
// 1 16 316 4 -316 4 0 0 0 -4 0 0 0 -4 1-4cylc.dat
  [1,16,316,4,-316,4,0,0,0,-4,0,0,0,-4, ldraw_lib__1_4cylc(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 s\30473s2.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30473s2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 s\6024s2.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6024s2(realsolid)],
// 0
// 2 24 316 0 320 -316 0 320
  [2,24,316,0,320,-316,0,320],
// 2 24 316 0 -320 -316 0 -320
  [2,24,316,0,-320,-316,0,-320],
// 2 24 320 0 316 320 0 -316
  [2,24,320,0,316,320,0,-316],
// 2 24 -320 0 316 -320 0 -316
  [2,24,-320,0,316,-320,0,-316],
// 1 16 0 2 318 316 0 0 0 2 0 0 0 2 box2-11.dat
  [1,16,0,2,318,316,0,0,0,2,0,0,0,2, ldraw_lib__box2_11(realsolid)],
// 1 16 0 2 -318 316 0 0 0 2 0 0 0 -2 box2-11.dat
  [1,16,0,2,-318,316,0,0,0,2,0,0,0,-2, ldraw_lib__box2_11(realsolid)],
// 1 16 318 2 0 0 0 2 0 2 0 316 0 0 box2-11.dat
  [1,16,318,2,0,0,0,2,0,2,0,316,0,0, ldraw_lib__box2_11(realsolid)],
// 1 16 -318 2 0 0 0 -2 0 2 0 316 0 0 box2-11.dat
  [1,16,-318,2,0,0,0,-2,0,2,0,316,0,0, ldraw_lib__box2_11(realsolid)],
// 0
];
module ldraw_lib__s__6024s1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6024s1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6024s1(line=0.2);
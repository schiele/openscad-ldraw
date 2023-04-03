use <../lib.scad>
use <../p/box2-5.scad>
use <../p/rect3.scad>
use <u9483.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9189(realsolid=false) = [
// 0 ~Electric Motor  4 x 12 x  3.333 Type 2 Base
// 0 Name: u9189.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-07-24 [mikeheide] Made BFC CCW compliant
// 0 !HISTORY 2004-08-25 [mikeheide] corrected BFC errors
// 0 !HISTORY 2009-01-06 [mikeheide] Added many details, optimized with rectifier
// 0 !HISTORY 2012-04-08 [Steffen] inlined stud3's, removed some T junctions and overlaps
// 0 !HISTORY 2013-06-19 [MagFors] moved axles to assembly shortcut
// 0 !HISTORY 2015-06-08 [MagFors] moved origin and renumbered, was x582
// 0 !HISTORY 2019-08-02 [anathema] Reworked
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 42 -112 2 0 0 0 0 -6 0 -4 0 box2-5.dat
  [1,16,0,42,-112,2,0,0,0,0,-6,0,-4,0, ldraw_lib__box2_5(realsolid)],
// 1 16 0 42 -104 2 0 0 0 0.48547 6 0 -0.87426 4 rect3.dat
  [1,16,0,42,-104,2,0,0,0,0.48547,6,0,-0.87426,4, ldraw_lib__rect3(realsolid)],
// 4 16 -2 36 -108 -2 48 -100 -2 48 -116 -2 36 -116
  [4,16,-2,36,-108,-2,48,-100,-2,48,-116,-2,36,-116],
// 4 16 2 36 -116 2 48 -116 2 48 -100 2 36 -108
  [4,16,2,36,-116,2,48,-116,2,48,-100,2,36,-108],
// 2 24 -2 48 -116 -2 48 -100
  [2,24,-2,48,-116,-2,48,-100],
// 2 24 2 48 -116 2 48 -100
  [2,24,2,48,-116,2,48,-100],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9483.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9483(realsolid)],
];
module ldraw_lib__u9189(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9189(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9189(line=0.2);
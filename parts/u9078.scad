use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/rect2p.scad>
use <s/u9078s01.scad>
use <s/u9078s02.scad>
use <../p/t02o2308.scad>
function ldraw_lib__u9078() = [
// 0 Plant Flat Bush with Solid Base
// 0 Name: u9078.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -7 0 0.97 0 0 0 0 -0.97 0 1 0 s\u9078s01.dat
  [1,16,0,-7,0,0.97,0,0,0,0,-0.97,0,1,0, ldraw_lib__s__u9078s01()],
// 1 16 0 -7 0 0.97 0 0 0 0 -0.97 0 1 0 s\u9078s02.dat
  [1,16,0,-7,0,0.97,0,0,0,0,-0.97,0,1,0, ldraw_lib__s__u9078s02()],
// 1 16 0 -7 0 0.97 0 0 0 0 -0.97 0 -1 0 s\u9078s01.dat
  [1,16,0,-7,0,0.97,0,0,0,0,-0.97,0,-1,0, ldraw_lib__s__u9078s01()],
// 1 16 0 -7 0 0.97 0 0 0 0 -0.97 0 -1 0 s\u9078s02.dat
  [1,16,0,-7,0,0.97,0,0,0,0,-0.97,0,-1,0, ldraw_lib__s__u9078s02()],
// 0 //
// 1 16 0 -4 0 -24 0 0 0 -1 0 0 0 -16 rect2p.dat
  [1,16,0,-4,0,-24,0,0,0,-1,0,0,0,-16, ldraw_lib__rect2p()],
// 1 16 24 -4 13 0 -48 0 0 0 -3 3 0 0 1-4cyli.dat
  [1,16,24,-4,13,0,-48,0,0,0,-3,3,0,0, ldraw_lib__1_4cyli()],
// 1 16 -24 -4 -13 0 48 0 0 0 -3 -3 0 0 1-4cyli.dat
  [1,16,-24,-4,-13,0,48,0,0,0,-3,-3,0,0, ldraw_lib__1_4cyli()],
// 4 16 -24 -7 13 -24 -7 -13 24 -7 -13 24 -7 13
  [4,16,-24,-7,13,-24,-7,-13,24,-7,-13,24,-7,13],
// 0 //
// 1 16 24 -4 0 0 0 16 0 -1 0 -16 0 0 2-4disc.dat
  [1,16,24,-4,0,0,0,16,0,-1,0,-16,0,0, ldraw_lib__2_4disc()],
// 1 16 24 -4 0 0 0 16 0 -1 0 -16 0 0 2-4edge.dat
  [1,16,24,-4,0,0,0,16,0,-1,0,-16,0,0, ldraw_lib__2_4edge()],
// 1 16 24 -4 0 0 0 13 0 -13 0 -13 0 0 t02o2308.dat
  [1,16,24,-4,0,0,0,13,0,-13,0,-13,0,0, ldraw_lib__t02o2308()],
// 1 16 24 -7 0 0 0 13 0 1 0 -13 0 0 2-4disc.dat
  [1,16,24,-7,0,0,0,13,0,1,0,-13,0,0, ldraw_lib__2_4disc()],
// 0 //
// 1 16 -24 -4 0 0 0 -16 0 -1 0 16 0 0 2-4disc.dat
  [1,16,-24,-4,0,0,0,-16,0,-1,0,16,0,0, ldraw_lib__2_4disc()],
// 1 16 -24 -4 0 0 0 -16 0 -1 0 16 0 0 2-4edge.dat
  [1,16,-24,-4,0,0,0,-16,0,-1,0,16,0,0, ldraw_lib__2_4edge()],
// 1 16 -24 -4 0 0 0 -13 0 -13 0 13 0 0 t02o2308.dat
  [1,16,-24,-4,0,0,0,-13,0,-13,0,13,0,0, ldraw_lib__t02o2308()],
// 1 16 -24 -7 0 0 0 -13 0 1 0 13 0 0 2-4disc.dat
  [1,16,-24,-7,0,0,0,-13,0,1,0,13,0,0, ldraw_lib__2_4disc()],
// 0 //
];
module ldraw_lib__u9078(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9078(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9078(line=0.2);
use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/11126s01.scad>
use <s/11126s02.scad>
function ldraw_lib__11126() = [
// 0 Ripcord Flexible with Handle Thin for Chima Speedorz (91 Teeth)
// 0 Name: 11126.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Rack
// 0 !KEYWORDS Chima, Speedorz
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-04-20 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11126s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\11126s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__11126s01()],
// 1 16 95.25 0 0 1 0 0 0 1 0 0 0 1 s\11126s02.dat
  [1,16,95.25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s02()],
// 1 16 147.25 0 0 1 0 0 0 1 0 0 0 1 s\11126s02.dat
  [1,16,147.25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s02()],
// 1 16 199.25 0 0 1 0 0 0 1 0 0 0 1 s\11126s02.dat
  [1,16,199.25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s02()],
// 1 16 251.25 0 0 1 0 0 0 1 0 0 0 1 s\11126s02.dat
  [1,16,251.25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s02()],
// 1 16 303.25 0 0 1 0 0 0 1 0 0 0 1 s\11126s02.dat
  [1,16,303.25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s02()],
// 1 16 355.25 0 0 1 0 0 0 1 0 0 0 1 s\11126s02.dat
  [1,16,355.25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s02()],
// 1 16 407.25 0 0 1 0 0 0 1 0 0 0 1 s\11126s02.dat
  [1,16,407.25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s02()],
// 0 // Primitives
// 1 16 70.4 0 0 0 -2.025 0 3 0 0 0 0 3 4-4cyli.dat
  [1,16,70.4,0,0,0,-2.025,0,3,0,0,0,0,3, ldraw_lib__4_4cyli()],
// 1 16 68.375 0 0 0 1 0 3 0 0 0 0 3 4-4edge.dat
  [1,16,68.375,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 448.7 0 0 0 -14.625 0 3 0 0 0 0 3 4-4cyli.dat
  [1,16,448.7,0,0,0,-14.625,0,3,0,0,0,0,3, ldraw_lib__4_4cyli()],
// 1 16 448.7 0 0 0 -1 0 3 0 0 0 0 3 4-4disc.dat
  [1,16,448.7,0,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__4_4disc()],
// 1 16 448.7 0 0 0 1 0 3 0 0 0 0 3 4-4edge.dat
  [1,16,448.7,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 67.875 0 0 0 .5 0 1 0 0 0 0 1 4-4con3.dat
  [1,16,67.875,0,0,0,.5,0,1,0,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 67.875 0 0 0 -.858 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,67.875,0,0,0,-.858,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 67 0 0 0 -1.25 0 -1 0 0 0 0 1 4-4con3.dat
  [1,16,67,0,0,0,-1.25,0,-1,0,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 34.9 0 0 0 30.85 0 3 0 0 0 0 3 4-4cyli.dat
  [1,16,34.9,0,0,0,30.85,0,3,0,0,0,0,3, ldraw_lib__4_4cyli()],
// 1 16 65.75 0 0 0 1 0 3 0 0 0 0 3 4-4edge.dat
  [1,16,65.75,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 6 0 0 0 -6 0 0 0 6 4-4cyli.dat
  [1,16,0,3,0,6,0,0,0,-6,0,0,0,6, ldraw_lib__4_4cyli()],
];
module ldraw_lib__11126(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11126(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11126(line=0.2);
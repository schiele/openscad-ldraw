use <../lib.scad>
use <../p/7-16cyli.scad>
use <../p/7-16edge.scad>
use <../p/7-16ring7.scad>
use <s/u9303s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9303(realsolid=false) = [
// 0 ~Boat Keel Weight Half Bottom
// 0 Name: u9303.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9303s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9303s01(realsolid)],
// 
// 1 16 0 0 0 0 0 -20 20 0 0 0 -62.5 0 7-16cyli.dat
  [1,16,0,0,0,0,0,-20,20,0,0,0,-62.5,0, ldraw_lib__7_16cyli(realsolid)],
// 1 16 0 0 0 0 0 20 20 0 0 0 -62.5 0 7-16cyli.dat
  [1,16,0,0,0,0,0,20,20,0,0,0,-62.5,0, ldraw_lib__7_16cyli(realsolid)],
// 1 16 0 0 0 0 0 -20 20 0 0 0 -1 0 7-16edge.dat
  [1,16,0,0,0,0,0,-20,20,0,0,0,-1,0, ldraw_lib__7_16edge(realsolid)],
// 1 16 0 0 0 0 0 20 20 0 0 0 -1 0 7-16edge.dat
  [1,16,0,0,0,0,0,20,20,0,0,0,-1,0, ldraw_lib__7_16edge(realsolid)],
// 
// 1 16 0 0 0 0 0 2.5 2.5 0 0 0 -1 0 7-16ring7.dat
  [1,16,0,0,0,0,0,2.5,2.5,0,0,0,-1,0, ldraw_lib__7_16ring7(realsolid)],
// 1 16 0 0 0 0 0 -2.5 2.5 0 0 0 -1 0 7-16ring7.dat
  [1,16,0,0,0,0,0,-2.5,2.5,0,0,0,-1,0, ldraw_lib__7_16ring7(realsolid)],
];
module ldraw_lib__u9303(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9303(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9303(line=0.2);
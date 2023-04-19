use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cyls.scad>
use <../p/4-4cylse.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/15534s01.scad>
function ldraw_lib__15534() = [
// 0 Minifig Tool Grappling Hook with Bar
// 0 Name: 15534.dat
// 0 Author: John Troxler [Gargan]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-04-24 [Gargan] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2020-10-23 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 s\15534s01.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15534s01()],
// 1 16 0 4 0 -0.5 0 -0.866025 0 1 0 0.866025 0 -0.5 s\15534s01.dat
  [1,16,0,4,0,-0.5,0,-0.866025,0,1,0,0.866025,0,-0.5, ldraw_lib__s__15534s01()],
// 1 16 0 4 0 -0.5 0 0.866025 0 1 0 -0.866025 0 -0.5 s\15534s01.dat
  [1,16,0,4,0,-0.5,0,0.866025,0,1,0,-0.866025,0,-0.5, ldraw_lib__s__15534s01()],
// 1 16 0 4 0 4 0 0 0 25.125 0 0 0 4 4-4cyli.dat
  [1,16,0,4,0,4,0,0,0,25.125,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 -4 0 0 0 -4 0 0 0 4 4-4cylse.dat
  [1,16,0,4,0,-4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cylse()],
// 1 16 0 29.125 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,29.125,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -4 0 0 0 4 0 4 0 0 0 0 -4 4-4cyls.dat
  [1,16,-4,0,0,0,4,0,4,0,0,0,0,-4, ldraw_lib__4_4cyls()],
// 1 16 -14 0 0 0 10 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,-14,0,0,0,10,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -14 0 0 0 1 0 -4 0 0 0 0 4 4-4disc.dat
  [1,16,-14,0,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -14 0 0 0 1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,-14,0,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 4 16 0 29.125 5 -2.5 29.125 4.33 -1.531 29.125 3.696 0 29.125 4
  [4,16,0,29.125,5,-2.5,29.125,4.33,-1.531,29.125,3.696,0,29.125,4],
// 3 16 -1.531 29.125 -3.696 -2.828 29.125 -2.828 -2.5 29.125 -4.33
  [3,16,-1.531,29.125,-3.696,-2.828,29.125,-2.828,-2.5,29.125,-4.33],
// 3 16 -2.828 29.125 -2.828 -4.33 29.125 -2.5 -2.5 29.125 -4.33
  [3,16,-2.828,29.125,-2.828,-4.33,29.125,-2.5,-2.5,29.125,-4.33],
// 3 16 4.33 29.125 -2.5 2.828 29.125 -2.828 2.477 29.125 -4.291
  [3,16,4.33,29.125,-2.5,2.828,29.125,-2.828,2.477,29.125,-4.291],
// 4 16 -4.955 29.125 0 -4 29.125 0 -3.696 29.125 1.531 -4.33 29.125 2.5
  [4,16,-4.955,29.125,0,-4,29.125,0,-3.696,29.125,1.531,-4.33,29.125,2.5],
// 3 16 2.828 29.125 -2.828 1.531 29.125 -3.696 2.477 29.125 -4.291
  [3,16,2.828,29.125,-2.828,1.531,29.125,-3.696,2.477,29.125,-4.291],
// 3 16 3.696 29.125 -1.531 2.828 29.125 -2.828 4.33 29.125 -2.5
  [3,16,3.696,29.125,-1.531,2.828,29.125,-2.828,4.33,29.125,-2.5],
// 3 16 -4.33 29.125 -2.5 -2.828 29.125 -2.828 -3.696 29.125 -1.531
  [3,16,-4.33,29.125,-2.5,-2.828,29.125,-2.828,-3.696,29.125,-1.531],
// 4 16 3.696 29.125 1.531 4 29.125 0 5 29.125 0 4.33 29.125 2.5
  [4,16,3.696,29.125,1.531,4,29.125,0,5,29.125,0,4.33,29.125,2.5],
// 4 16 -4.955 29.125 0 -4.33 29.125 -2.5 -3.696 29.125 -1.531 -4 29.125 0
  [4,16,-4.955,29.125,0,-4.33,29.125,-2.5,-3.696,29.125,-1.531,-4,29.125,0],
// 4 16 0 29.125 5 0 29.125 4 1.531 29.125 3.696 2.477 29.125 4.291
  [4,16,0,29.125,5,0,29.125,4,1.531,29.125,3.696,2.477,29.125,4.291],
// 3 16 -4.33 29.125 2.5 -3.696 29.125 1.531 -2.828 29.125 2.828
  [3,16,-4.33,29.125,2.5,-3.696,29.125,1.531,-2.828,29.125,2.828],
// 3 16 2.828 29.125 2.828 3.696 29.125 1.531 4.33 29.125 2.5
  [3,16,2.828,29.125,2.828,3.696,29.125,1.531,4.33,29.125,2.5],
// 3 16 -2.5 29.125 4.33 -4.33 29.125 2.5 -2.828 29.125 2.828
  [3,16,-2.5,29.125,4.33,-4.33,29.125,2.5,-2.828,29.125,2.828],
// 3 16 2.828 29.125 2.828 4.33 29.125 2.5 2.477 29.125 4.291
  [3,16,2.828,29.125,2.828,4.33,29.125,2.5,2.477,29.125,4.291],
// 3 16 -2.5 29.125 4.33 -2.828 29.125 2.828 -1.531 29.125 3.696
  [3,16,-2.5,29.125,4.33,-2.828,29.125,2.828,-1.531,29.125,3.696],
// 3 16 1.531 29.125 3.696 2.828 29.125 2.828 2.477 29.125 4.291
  [3,16,1.531,29.125,3.696,2.828,29.125,2.828,2.477,29.125,4.291],
// 4 16 0 29.125 -4 0 29.125 -5 2.477 29.125 -4.291 1.531 29.125 -3.696
  [4,16,0,29.125,-4,0,29.125,-5,2.477,29.125,-4.291,1.531,29.125,-3.696],
// 4 16 -2.5 29.125 -4.33 0 29.125 -5 0 29.125 -4 -1.531 29.125 -3.696
  [4,16,-2.5,29.125,-4.33,0,29.125,-5,0,29.125,-4,-1.531,29.125,-3.696],
// 4 16 3.696 29.125 -1.531 4.33 29.125 -2.5 5 29.125 0 4 29.125 0
  [4,16,3.696,29.125,-1.531,4.33,29.125,-2.5,5,29.125,0,4,29.125,0],
];
module ldraw_lib__15534(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15534(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15534(line=0.2);
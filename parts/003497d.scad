use <../lib.scad>
use <../p/1-16disc.scad>
use <../p/4-4cylc3.scad>
use <../p/7-16chrd.scad>
function ldraw_lib__003497d() = [
// 0 Sticker  1.9 x  1.9 Round with Roadsign Black Diagonal Bar
// 0 Name: 003497d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1589.1stk01, Brickowl 75075, Derestricted, Main Street
// 0 !KEYWORDS Rebrickable 03497, Set 1589-1, Town Square
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 19 0 0 0 -0.25 0 0 0 19 4-4cylc3.dat
  [1,16,0,0,0,19,0,0,0,-0.25,0,0,0,19, ldraw_lib__4_4cylc3()],
// 1 0 0 -0.25 0 17.55371 0 -7.27099 0 1 0 7.27099 0 17.55371 1-16disc.dat
  [1,0,0,-0.25,0,17.55371,0,-7.27099,0,1,0,7.27099,0,17.55371, ldraw_lib__1_16disc()],
// 1 0 0 -0.25 0 -17.55371 0 7.27099 0 1 0 -7.27099 0 -17.55371 1-16disc.dat
  [1,0,0,-0.25,0,-17.55371,0,7.27099,0,1,0,-7.27099,0,-17.55371, ldraw_lib__1_16disc()],
// 1 15 0 -0.25 0 -17.55371 0 -7.27099 0 1 0 -7.27099 0 17.55371 7-16chrd.dat
  [1,15,0,-0.25,0,-17.55371,0,-7.27099,0,1,0,-7.27099,0,17.55371, ldraw_lib__7_16chrd()],
// 1 15 0 -0.25 0 17.55371 0 7.27099 0 1 0 7.27099 0 -17.55371 7-16chrd.dat
  [1,15,0,-0.25,0,17.55371,0,7.27099,0,1,0,7.27099,0,-17.55371, ldraw_lib__7_16chrd()],
// 3 0 13.4349 -0.25 13.4349 -17.5541 -0.25 -7.2713 0 -0.25 0
  [3,0,13.4349,-0.25,13.4349,-17.5541,-0.25,-7.2713,0,-0.25,0],
// 3 0 17.5541 -0.25 7.2713 0 -0.25 0 -13.4349 -0.25 -13.4349
  [3,0,17.5541,-0.25,7.2713,0,-0.25,0,-13.4349,-0.25,-13.4349],
];
module ldraw_lib__003497d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003497d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003497d(line=0.2);
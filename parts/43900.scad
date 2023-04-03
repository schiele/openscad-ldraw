use <../lib.scad>
use <s/43900s01.scad>
function ldraw_lib__43900() = [
// 0 Animal Dragon Head Oriental
// 0 Name: 43900.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Crystal eye position: 1 36 12 -14.6 -23.4 0 -1 0 1 0 0 0 0 1 30153.dat
// 0 !HELP Upper hinge point: 0 -37.3 -5.8
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2011-03-07 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43900s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43900s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43900s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43900s01()],
// 5 24 0 -1.85 -70.35 0 -1.78 -65.77 2.26 -1.2 -70.08 -2.26 -1.2 -70.08
  [5,24,0,-1.85,-70.35,0,-1.78,-65.77,2.26,-1.2,-70.08,-2.26,-1.2,-70.08],
// 5 24 0 -1.64 -56.59 0 -1.49 -47.42 2.11 -1.08 -56.59 -2.11 -1.08 -56.59
  [5,24,0,-1.64,-56.59,0,-1.49,-47.42,2.11,-1.08,-56.59,-2.11,-1.08,-56.59],
// 5 24 0 -2.89 -9.38 0 -0.9 -9.41 1.12 -0.73 -9.41 -15.41 -2.89 -9.38
  [5,24,0,-2.89,-9.38,0,-0.9,-9.41,1.12,-0.73,-9.41,-15.41,-2.89,-9.38],
// 5 24 0 -0.9 -9.41 0 -0.83 -5.19 1.12 -0.73 -9.41 -1.12 -0.73 -9.41
  [5,24,0,-0.9,-9.41,0,-0.83,-5.19,1.12,-0.73,-9.41,-1.12,-0.73,-9.41],
];
module ldraw_lib__43900(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43900(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43900(line=0.2);
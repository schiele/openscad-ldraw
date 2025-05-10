use <../lib.scad>
use <3979.scad>
use <u9310.scad>
use <u9311.scad>
use <u9313.scad>
use <u9315.scad>
use <u9317.scad>
use <u9318.scad>
function ldraw_lib__u9310c01() = [
// 0 Fabuland House Block with Red Door and 2 Red Round Windows with Four Quadrant Panes (Complete)
// 0 Name: u9310c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS BrickLink x661c01, Rebrickable fabupn0005c01
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 204 0 0 0 1 0 1 0 -1 0 0 u9310.dat
  [1,16,0,204,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9310()],
// 1 16 0 4 -192 1 0 0 0 1 0 0 0 1 u9311.dat
  [1,16,0,4,-192,1,0,0,0,1,0,0,0,1, ldraw_lib__u9311()],
// 1 16 0 4 192 -1 0 0 0 1 0 0 0 -1 u9311.dat
  [1,16,0,4,192,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9311()],
// 1 16 92 12 0 0 0 -1 0 1 0 1 0 0 u9315.dat
  [1,16,92,12,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9315()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 u9313.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9313()],
// 1 4 100 72 -120 0 0 -1 0 1 0 1 0 0 3979.dat
  [1,4,100,72,-120,0,0,-1,0,1,0,1,0,0, ldraw_lib__3979()],
// 1 4 100 50 0 0 0 -1 0 1 0 1 0 0 u9317.dat
  [1,4,100,50,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9317()],
// 1 4 106 143 54 0 0 -1 0 1 0 1 0 0 u9318.dat
  [1,4,106,143,54,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9318()],
// 1 4 100 72 120 0 0 -1 0 1 0 1 0 0 3979.dat
  [1,4,100,72,120,0,0,-1,0,1,0,1,0,0, ldraw_lib__3979()],
];
module ldraw_lib__u9310c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9310c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9310c01(line=0.2);
use <../lib.scad>
use <../p/48/1-8cyli.scad>
use <s/8235s01.scad>
function ldraw_lib__8235() = [
// 0 Slope Brick Curved  3 x  4 x  0.667
// 0 Name: 8235.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 1210855
// 
// 0 !HISTORY 2026-05-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2026-05-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 40 40.972 30 0 -80 0 -28.972 0 -28.972 -60 0 60 48\1-8cyli.dat
  [1,16,40,40.972,30,0,-80,0,-28.972,0,-28.972,-60,0,60, ldraw_lib__48__1_8cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\8235s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__8235s01()],
// 5 24 36 6 -2 -36 6 -2 -36 4.8 6 36 10.1 -18
  [5,24,36,6,-2,-36,6,-2,-36,4.8,6,36,10.1,-18],
// 5 24 -36 10.1 -18 36 10.1 -18 36 11.45 -22 -36 6 -2
  [5,24,-36,10.1,-18,36,10.1,-18,36,11.45,-22,-36,6,-2],
];
module ldraw_lib__8235(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8235(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8235(line=0.2);
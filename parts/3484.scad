use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/3484s01.scad>
function ldraw_lib__3484() = [
// 0 Bar  1.5L with Clip Type 3
// 0 Name: 3484.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 48729b, Claw hand, Mechanical
// 
// 0 !HISTORY 2023-11-28 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-11-28 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 30 0 4 0 0 0 -22.5 0 0 0 4 4-4cyli.dat
  [1,16,0,30,0,4,0,0,0,-22.5,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 30 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,30,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 30 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,30,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3484s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3484s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3484s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3484s01()],
];
module ldraw_lib__3484(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3484(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3484(line=0.2);
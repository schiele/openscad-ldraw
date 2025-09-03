use <../lib.scad>
use <s/1011322s01.scad>
use <s/1011322s02.scad>
use <s/1023035s02.scad>
function ldraw_lib__1011322() = [
// 0 Figure Friends Legs with Full Length Skirt (Thin Hinge)
// 0 Name: 1011322.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-04-20 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-04-22 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1011322s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1011322s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1011322s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1011322s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1011322s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1011322s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1011322s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1011322s02()],
// 1 16 0 0 -1 1 0 0 0 1 0 0 0 1 s\1023035s02.dat
  [1,16,0,0,-1,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s02()],
];
module ldraw_lib__1011322(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1011322(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1011322(line=0.2);
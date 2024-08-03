use <../lib.scad>
use <s/2509s01.scad>
use <s/2509s02.scad>
function ldraw_lib__2509() = [
// 0 Technic Panel 11 x  2 x  5 Mudguard Arched #32
// 0 Name: 2509.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ford GT, Set 42154
// 
// 0 !HISTORY 2023-02-22 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-03-02 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2509s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2509s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2509s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2509s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2509s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2509s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2509s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2509s02()],
];
module ldraw_lib__2509(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2509(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2509(line=0.2);
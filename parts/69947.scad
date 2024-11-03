use <../lib.scad>
use <s/69947s01.scad>
use <s/69947s02.scad>
function ldraw_lib__69947() = [
// 0 Minifig Violin
// 0 Name: 69947.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Musical instrument
// 
// 0 !HISTORY 2023-12-30 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69947s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69947s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69947s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69947s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\69947s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__69947s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\69947s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__69947s01()],
];
module ldraw_lib__69947(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69947(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69947(line=0.2);
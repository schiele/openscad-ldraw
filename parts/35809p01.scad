use <../lib.scad>
use <s/35809s01.scad>
use <s/35809s02.scad>
function ldraw_lib__35809p01() = [
// 0 Minifig Pen with Medium Lilac Tip and Cap Pattern
// 0 Name: 35809p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 35809pb01, Friends, Set 41332
// 
// 0 !HISTORY 2021-03-29 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2022-04-29 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 85 0 0 0 1 0 0 0 1 0 0 0 1 s\35809s01.dat
  [1,85,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35809s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35809s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35809s02()],
];
module ldraw_lib__35809p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35809p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35809p01(line=0.2);
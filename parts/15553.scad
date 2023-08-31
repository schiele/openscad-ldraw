use <../lib.scad>
use <s/15553s01.scad>
use <s/15553s02.scad>
function ldraw_lib__15553() = [
// 0 Minifig Headdress Batgirl with Hair
// 0 Name: 15553.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-06-22 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15553s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15553s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15553s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15553s02()],
];
module ldraw_lib__15553(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15553(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15553(line=0.2);
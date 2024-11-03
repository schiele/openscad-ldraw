use <../lib.scad>
use <46537.scad>
use <49743.scad>
function ldraw_lib__49743c01() = [
// 0 Spring Shooter  2 x  6 x  1.333 with Dark Bluish Grey Bottom with Loaded Light Bluish Grey Arrow
// 0 Name: 49743c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 49743.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__49743()],
// 1 71 0 14 -60 1 0 0 0 1 0 0 0 1 46537.dat
  [1,71,0,14,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__46537()],
];
module ldraw_lib__49743c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49743c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49743c01(line=0.2);
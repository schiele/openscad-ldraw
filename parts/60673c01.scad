use <../lib.scad>
use <60642.scad>
use <61531.scad>
function ldraw_lib__60673c01() = [
// 0 Figure Troll Arm Left with Pearl Dark Grey Wrist Cuff Pattern
// 0 Name: 60673c01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To add the hand, use
// 0 !HELP 1 16 13.75 45 -46 1 0 0 0 1 0 0 0 1 60641.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 60642c02, Rebrickable 60642c02, Set 7038, Set 7048
// 0 !KEYWORDS set 852293
// 
// 0 !HISTORY 2023-03-11 [MagFors] Update description and Help info
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60642.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60642()],
// 1 148 13.75 45 -30 1 0 0 0 1 0 0 0 1 61531.dat
  [1,148,13.75,45,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__61531()],
];
module ldraw_lib__60673c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60673c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60673c01(line=0.2);
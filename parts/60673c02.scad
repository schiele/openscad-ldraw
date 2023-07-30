use <../lib.scad>
use <60642.scad>
use <61531.scad>
function ldraw_lib__60673c02() = [
// 0 Figure Troll Arm Left with Copper Wrist Cuff Pattern
// 0 Name: 60673c02.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To add the hand, use
// 0 !HELP 1 16 13.75 45 -46 1 0 0 0 1 0 0 0 1 60641.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 60642c01, Set 7036, set 852293
// 
// 0 !HISTORY 2019-10-15 [GeraldLasser] Removed Trailing 0 and Empty Lines
// 0 !HISTORY 2023-03-11 [MagFors] Update description and Help info
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60642.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60642()],
// 1 134 13.75 45 -30 1 0 0 0 1 0 0 0 1 61531.dat
  [1,134,13.75,45,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__61531()],
];
module ldraw_lib__60673c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60673c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60673c02(line=0.2);
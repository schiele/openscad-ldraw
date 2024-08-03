use <../lib.scad>
use <12588.scad>
use <12589.scad>
use <12590.scad>
function ldraw_lib__12589c02() = [
// 0 Duplo Wheel 11 x 17 with Dark Azure Tyre 11 / 45 x 17 and Black Attached Axle
// 0 Name: 12589c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-02-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 12589.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__12589()],
// 1 321 0 0 0 1 0 0 0 1 0 0 0 1 12590.dat
  [1,321,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__12590()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 12588.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__12588()],
];
module ldraw_lib__12589c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12589c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12589c02(line=0.2);
use <../lib.scad>
use <30258.scad>
use <4650852n.scad>
function ldraw_lib__30258df1() = [
// 0 Roadsign Clip-on 2 x 2 Square with Vet Clinic Computer Display Sticker
// 0 Name: 30258df1.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 30258pb034, Friends, Set 3188
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30258.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30258()],
// 1 16 0 0 -9 0 0 1 1 0 0 0 1 0 4650852n.dat
  [1,16,0,0,-9,0,0,1,1,0,0,0,1,0, ldraw_lib__4650852n()],
];
module ldraw_lib__30258df1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30258df1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30258df1(line=0.2);
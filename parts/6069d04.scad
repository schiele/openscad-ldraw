use <../lib.scad>
use <165395b.scad>
use <165395cc01.scad>
use <165395cc02.scad>
use <6069.scad>
function ldraw_lib__6069d04() = [
// 0 Wedge  4 x  4 Triple with Red Stripes and Yellow Number Four Sticker
// 0 Name: 6069d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6069pb06, race car, Set 6551
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6069.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6069()],
// 1 16 0 10 -40 1 0 0 0 .94868 -.31623 0 .31623 .94868 165395b.dat
  [1,16,0,10,-40,1,0,0,0,.94868,-.31623,0,.31623,.94868, ldraw_lib__165395b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 165395cc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__165395cc01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 165395cc02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__165395cc02()],
];
module ldraw_lib__6069d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6069d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6069d04(line=0.2);
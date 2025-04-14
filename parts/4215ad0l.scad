use <../lib.scad>
use <165375a.scad>
use <4215a.scad>
function ldraw_lib__4215ad0l() = [
// 0 Panel  1 x  4 x  3 with Airplane above Sun and Clouds Sticker
// 0 Name: 4215ad0l.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Airline, Airport, Bricklink 4215apb08, Set 1772
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215a()],
// 1 16 0 36 10 -1 0 0 0 0 -1 0 -1 0 165375a.dat
  [1,16,0,36,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__165375a()],
];
module ldraw_lib__4215ad0l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215ad0l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215ad0l(line=0.2);
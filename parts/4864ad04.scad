use <../lib.scad>
use <165385b.scad>
use <4864a.scad>
function ldraw_lib__4864ad04() = [
// 0 Panel  1 x  2 x  2 with Airplane above Sun and Clouds Sticker
// 0 Name: 4864ad04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4864apb007, Maintenance van, Set 1773
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4864a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4864a()],
// 1 16 0 18 10 -1 0 0 0 0 -1 0 -1 0 165385b.dat
  [1,16,0,18,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__165385b()],
];
module ldraw_lib__4864ad04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864ad04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864ad04(line=0.2);
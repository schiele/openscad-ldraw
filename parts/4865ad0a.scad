use <../lib.scad>
use <168265a.scad>
use <4865a.scad>
function ldraw_lib__4865ad0a() = [
// 0 Panel  1 x  2 x  1 with Black Train Logo Sticker
// 0 Name: 4865ad0a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4865p01, Car transport wagon, set 4544
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865a()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 168265a.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__168265a()],
];
module ldraw_lib__4865ad0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865ad0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865ad0a(line=0.2);
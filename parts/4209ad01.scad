use <../lib.scad>
use <196825b.scad>
use <4209a.scad>
function ldraw_lib__4209ad01() = [
// 0 Hose Reel  2 x  4 x  2 Holder with Lifepreserver Sticker on Both Sides
// 0 Name: 4209ad01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4209pb02, coastguard, Rescue helicopter, Set 6697
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4209a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4209a()],
// 1 16 40 24 0 0 -1 0 .70711 0 -.70711 .70711 0 .70711 196825b.dat
  [1,16,40,24,0,0,-1,0,.70711,0,-.70711,.70711,0,.70711, ldraw_lib__196825b()],
// 1 16 -40 24 0 0 1 0 .70711 0 -.70711 -.70711 0 -.70711 196825b.dat
  [1,16,-40,24,0,0,1,0,.70711,0,-.70711,-.70711,0,-.70711, ldraw_lib__196825b()],
];
module ldraw_lib__4209ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4209ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4209ad01(line=0.2);
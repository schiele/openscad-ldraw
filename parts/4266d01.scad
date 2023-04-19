use <../lib.scad>
use <163345ac01.scad>
use <4266.scad>
function ldraw_lib__4266d01() = [
// 0 Wheel Rim 20 x 30 Smooth with 6 Pinholes with Dark Grey NASA Worm Logo Sticker
// 0 Name: 4266d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4266pb03, Rocket, Set 1682, Space Shuttle, Tank
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4266.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4266()],
// 1 16 0 -38 0 -1 0 0 0 1 0 0 0 -1 163345ac01.dat
  [1,16,0,-38,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__163345ac01()],
];
module ldraw_lib__4266d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4266d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4266d01(line=0.2);
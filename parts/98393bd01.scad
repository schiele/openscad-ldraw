use <../lib.scad>
use <4650852l.scad>
use <98393b.scad>
function ldraw_lib__98393bd01() = [
// 0 Figure Friends Medical Clipboard with Pink Heart, Yellow Horseshoe, Paw Print and White Heart Monitor Lines Sticker
// 0 Name: 98393bd01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 98393bpb01, Heartlake vet, Set 3188
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98393b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98393b()],
// 1 16 30 0 -1.875 1 0 0 0 0 -1 0 1 0 4650852l.dat
  [1,16,30,0,-1.875,1,0,0,0,0,-1,0,1,0, ldraw_lib__4650852l()],
];
module ldraw_lib__98393bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98393bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98393bd01(line=0.2);
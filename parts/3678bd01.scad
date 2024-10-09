use <../lib.scad>
use <3678b.scad>
use <4533401h.scad>
function ldraw_lib__3678bd01() = [
// 0 Slope Brick 65  2 x  2 x  2 with Centre Tube with SW Death Star Wall Light Sticker
// 0 Name: 3678bd01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3678bpb061, Death Star, Set 10188
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3678b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3678b()],
// 1 16 0 22 -20 -1 0 0 0 0.414 0.91 0 0.91 -0.414 4533401h.dat
  [1,16,0,22,-20,-1,0,0,0,0.414,0.91,0,0.91,-0.414, ldraw_lib__4533401h()],
];
module ldraw_lib__3678bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3678bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3678bd01(line=0.2);
use <../lib.scad>
use <164565a.scad>
use <164565b.scad>
use <2916.scad>
use <821420d.scad>
function ldraw_lib__2916d01() = [
// 0 Wedge  4 x  6 x  2.333 with Blue Train Logo Sticker and Red/White/Blue Stripes Sticker
// 0 Name: 2916d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2916pb03, Metroliner, set 10001, Set 4558, Train
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2916.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2916()],
// 1 16 -60 12 20 0 1 0 0 0 -1 -1 0 0 164565a.dat
  [1,16,-60,12,20,0,1,0,0,0,-1,-1,0,0, ldraw_lib__164565a()],
// 1 16 60 12 20 0 -1 0 0 0 -1 1 0 0 164565b.dat
  [1,16,60,12,20,0,-1,0,0,0,-1,1,0,0, ldraw_lib__164565b()],
// 1 16 0 13.5 -30 -1 0 0 0 .59523 .80356 0 .80356 -.59523 821420d.dat
  [1,16,0,13.5,-30,-1,0,0,0,.59523,.80356,0,.80356,-.59523, ldraw_lib__821420d()],
// 
];
module ldraw_lib__2916d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2916d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2916d01(line=0.2);
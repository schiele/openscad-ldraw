use <../lib.scad>
use <4448.scad>
use <821410a.scad>
function ldraw_lib__4448d01() = [
// 0 Glass for Window  4 x  4 x  3 Roof with White Stripes Sticker
// 0 Name: 4448d01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2024-10-03 [RainbowDolphin] Changed to CCW
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 0 // Shortcut for Glass for Window 4 x 4 x 3 Roof
// 0 // with Sticker 3.5 x 3.5 with White/Clear Stripes Pattern applied
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4448.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4448()],
// 1 16 0 32 -35.77 1 0 0 0 0.6549 -0.7557 0 0.7557 0.6549 821410a.dat
  [1,16,0,32,-35.77,1,0,0,0,0.6549,-0.7557,0,0.7557,0.6549, ldraw_lib__821410a()],
// 0
];
module ldraw_lib__4448d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4448d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4448d01(line=0.2);
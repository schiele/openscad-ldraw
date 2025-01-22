use <../lib.scad>
use <821422a.scad>
function ldraw_lib__821409e() = [
// 0 =Sticker  1.6 x  3.9 with White/Clear Stripes
// 0 Name: 821409e.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aerial Acrobats, Set 6345
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 821422a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__821422a()],
];
module ldraw_lib__821409e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821409e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821409e(line=0.2);
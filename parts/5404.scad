use <../lib.scad>
use <s/5404s01.scad>
function ldraw_lib__5404() = [
// 0 Slope Brick 18  2 x  1 x  0.667
// 0 Name: 5404.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-04 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-03-04 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5404s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5404s01()],
// 4 16 -10 -4 -20 10 -4 -20 10 -13.3 11 -10 -13.3 11
  [4,16,-10,-4,-20,10,-4,-20,10,-13.3,11,-10,-13.3,11],
// 4 16 -7.5 -15.8 19.34 -10 -13.3 11 10 -13.3 11 7.5 -15.8 19.34
  [4,16,-7.5,-15.8,19.34,-10,-13.3,11,10,-13.3,11,7.5,-15.8,19.34],
];
module ldraw_lib__5404(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5404(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5404(line=0.2);
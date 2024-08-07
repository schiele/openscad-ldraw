use <../lib.scad>
use <4638848ic01.scad>
use <52031.scad>
function ldraw_lib__52031d01() = [
// 0 Slope Brick 45 4 x 6 x 0.667 Double Curved with Black Train Logo (2006, Bold) on Yellow Background Sticker
// 0 Name: 52031d01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 3677
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 52031.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__52031()],
// 1 16 0 2.6 -50 1 0 0 0 1 0 0 0 1 4638848ic01.dat
  [1,16,0,2.6,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__4638848ic01()],
];
module ldraw_lib__52031d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52031d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52031d01(line=0.2);
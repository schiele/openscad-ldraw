use <../lib.scad>
use <4620855ac01.scad>
use <52031.scad>
function ldraw_lib__52031d02() = [
// 0 Slope Brick 45  4 x  6 x  0.667 Double Curved with Orange and Yellow Shooting Star Sticker
// 0 Name: 52031d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 52031.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__52031()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4620855ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4620855ac01()],
];
module ldraw_lib__52031d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52031d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52031d02(line=0.2);
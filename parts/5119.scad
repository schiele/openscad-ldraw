use <../lib.scad>
use <s/5119s01.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__5119() = [
// 0 Slope Brick 45  6 x  8 Double Inverted with  4 x  6 Cutout
// 0 Name: 5119.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5119s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5119s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\5119s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5119s01()],
// 
// 1 16 0 16 70 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,16,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 16 -70 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,16,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
];
module ldraw_lib__5119(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5119(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5119(line=0.2);
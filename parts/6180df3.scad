use <../lib.scad>
use <4620860p.scad>
use <6180.scad>
function ldraw_lib__6180df3() = [
// 0 Plate  4 x  6 with 12 Studs on Three Edges with Stars and White Female Singer Silhouette Sticker
// 0 Name: 6180df3.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6180pb057, Friends, house, set 3315, television
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6180.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6180()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 4620860p.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__4620860p()],
];
module ldraw_lib__6180df3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6180df3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6180df3(line=0.2);
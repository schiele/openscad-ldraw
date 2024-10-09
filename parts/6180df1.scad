use <../lib.scad>
use <4620857e.scad>
use <6180.scad>
function ldraw_lib__6180df1() = [
// 0 Plate  4 x  6 with 12 Studs on Three Edges with Medium Azure Handles, Horseshoe and "Robin" Sticker
// 0 Name: 6180df1.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6180pb061, Friends, Horse Trailer, Set 3186
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6180.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6180()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 -1 4620857e.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4620857e()],
];
module ldraw_lib__6180df1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6180df1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6180df1(line=0.2);
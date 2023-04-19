use <../lib.scad>
use <../p/box5-12.scad>
use <s/194145bs01.scad>
function ldraw_lib__194145b() = [
// 0 Sticker  1.4 x  1.9 with White Open Hours "9-12 / 14-17"
// 0 Name: 194145b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Door, Post office, Set 6362
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 14 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,14, ldraw_lib__box5_12()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\194145bs01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__194145bs01()],
];
module ldraw_lib__194145b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__194145b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__194145b(line=0.2);
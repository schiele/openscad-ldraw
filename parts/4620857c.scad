use <../lib.scad>
use <s/4650854is01.scad>
use <s/4650854is02.scad>
use <s/4650854is03.scad>
function ldraw_lib__4620857c() = [
// 0 Sticker  0.9 x  1.3 with Dark Red Butterfly
// 0 Name: 4620857c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Horse, Set 3186, Trailer
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4650854is01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4650854is01()],
// 1 320 0 0 0 1 0 0 0 1 0 0 0 1 s\4650854is02.dat
  [1,320,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4650854is02()],
// 1 29 0 0 0 1 0 0 0 1 0 0 0 1 s\4650854is03.dat
  [1,29,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4650854is03()],
];
module ldraw_lib__4620857c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4620857c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4620857c(line=0.2);
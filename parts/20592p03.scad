use <../lib.scad>
use <s/20592s01.scad>
use <s/20592s02.scad>
function ldraw_lib__20592p03() = [
// 0 Minifig Hair Mid-Length Flipped Ends with Light Aqua Cat Ears Pattern
// 0 Name: 20592p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 20592pb03, CMF, Collectable, Kitty Pop, Set 71023
// 0 !KEYWORDS The LEGO Movie 2
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20592s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20592s01()],
// 1 323 0 0 0 1 0 0 0 1 0 0 0 1 s\20592s02.dat
  [1,323,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20592s02()],
];
module ldraw_lib__20592p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20592p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20592p03(line=0.2);
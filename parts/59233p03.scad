use <../lib.scad>
use <s/59233s01.scad>
use <s/59233s02.scad>
function ldraw_lib__59233p03() = [
// 0 Minifig Lightning with Marbled Medium Lilac Pattern
// 0 Name: 59233p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 59233pb03, dark purple, Flash, Force, Joker, Set 4527
// 0 !KEYWORDS Wave
// 
// 0 !CMDLINE -c25
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 85 0 0 0 1 0 0 0 1 0 0 0 1 s\59233s01.dat
  [1,85,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59233s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59233s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59233s02()],
];
makepoly(ldraw_lib__59233p03(), line=0.2);
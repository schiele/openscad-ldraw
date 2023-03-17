use <../lib.scad>
use <s/28145p02s01.scad>
use <s/28145s01.scad>
use <s/28145s02.scad>
function ldraw_lib__28145p04() = [
// 0 Minifig Hair Wavy Parted with Black Large Thick Glasses and Green Eyes Pattern
// 0 Name: 28145p04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 28149pb04, Dick Grayson, Robin, set 71020
// 0 !KEYWORDS The Batman Movie
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28145s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28145s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\28145s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28145s02()],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 s\28145p02s01.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28145p02s01()],
// 1 2 0 0 0 -1 0 0 0 1 0 0 0 1 s\28145p02s01.dat
  [1,2,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28145p02s01()],
];
makepoly(ldraw_lib__28145p04(), line=0.2);
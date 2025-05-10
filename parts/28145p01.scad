use <../lib.scad>
use <s/28145p01s01.scad>
use <s/28145s01.scad>
use <s/28145s02.scad>
function ldraw_lib__28145p01() = [
// 0 Minifig Hair Wavy Parted with Black Large Thick Glasses and Light Nougat Eyes Pattern
// 0 Name: 28145p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 28149pb01, Dick Grayson, Rebrickable 28145pr0155, Robin
// 0 !KEYWORDS Set 70908, set 70923, set 71017, The Batman Movie
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28145s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28145s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\28145s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28145s02()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\28145p01s01.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28145p01s01()],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\28145p01s01.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28145p01s01()],
];
module ldraw_lib__28145p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28145p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28145p01(line=0.2);
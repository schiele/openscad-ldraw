use <../lib.scad>
use <s/93221s01.scad>
use <s/93221s03.scad>
use <s/93221s04.scad>
use <s/93221s05.scad>
use <s/93221s06.scad>
function ldraw_lib__93221p01() = [
// 0 Minifig Boombox  1 x  3 x  1 with Metallic Gold Rimmed Speakers, Cassette Player and Buttons Pattern
// 0 Name: 93221p01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 93221pb01, CMF Series 2, CMF series 3
// 0 !KEYWORDS Collectible Minifigures, Rebrickable 93221pr0001
// 0 !KEYWORDS The Lego Batman Movie
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93221s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93221s01()],
// 
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\93221s03.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93221s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93221s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93221s04()],
// 1 82 0 0 0 -1 0 0 0 1 0 0 0 1 s\93221s03.dat
  [1,82,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93221s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93221s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93221s04()],
// 1 82 0 0 0 -1 0 0 0 1 0 0 0 1 s\93221s05.dat
  [1,82,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93221s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93221s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93221s06()],
];
module ldraw_lib__93221p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93221p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93221p01(line=0.2);
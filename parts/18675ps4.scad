use <../lib.scad>
use <s/18675ps4s01.scad>
use <s/18675s01.scad>
function ldraw_lib__18675ps4() = [
// 0 Dish  6 x  6 Inverted - No Studs with Handle with TIE Striker Hatch Pattern
// 0 Name: 18675ps4.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 18675pb08, Rebrickable 18675pr0010, Rogue One, set 75154
// 0 !KEYWORDS Star Wars
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675ps4s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps4s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18675ps4s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps4s01()],
];
module ldraw_lib__18675ps4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18675ps4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18675ps4(line=0.2);
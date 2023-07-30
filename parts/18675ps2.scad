use <../lib.scad>
use <s/18675ps2s01.scad>
use <s/18675s01.scad>
function ldraw_lib__18675ps2() = [
// 0 Dish  6 x  6 Inverted - No Studs with Handle with TIE Fighter Hatch Pattern
// 0 Name: 18675ps2.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 18675pb06, First Order, Star Wars
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2020-03-22 [cwdee] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18675ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps2s01()],
];
module ldraw_lib__18675ps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18675ps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18675ps2(line=0.2);
use <../lib.scad>
use <s/44375p03s01.scad>
use <s/44375s01.scad>
use <../p/stug2-2x2.scad>
function ldraw_lib__44375aps3() = [
// 0 Dish  6 x  6 Inverted Hollow Studs with SW Sith Infiltrator Pattern
// 0 Name: 44375aps3.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 44375apb06, Radar Dish, Rebrickable 44375apr0008, Round
// 0 !KEYWORDS set 7663, Space, Star Wars
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375p03s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44375p03s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375p03s01()],
];
module ldraw_lib__44375aps3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44375aps3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44375aps3(line=0.2);
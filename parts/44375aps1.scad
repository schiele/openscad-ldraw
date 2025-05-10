use <../lib.scad>
use <s/44375p01s01.scad>
use <s/44375s01.scad>
use <../p/stug2-2x2.scad>
function ldraw_lib__44375aps1() = [
// 0 Dish  6 x  6 Inverted Hollow Studs with SW AT-AT Pattern
// 0 Name: 44375aps1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS AT-TE, BrickLink 44375apb01, Radar Dish, Rebrickable 44375apr0004
// 0 !KEYWORDS Round, Set 4482, Space, Star Wars
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2019-03-24 [PTadmin] Renamed from 44375p01
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
// 1 16 0 0 0 0.92388 0 -0.38268 0 1 0 0.38268 0 0.92388 s\44375p01s01.dat
  [1,16,0,0,0,0.92388,0,-0.38268,0,1,0,0.38268,0,0.92388, ldraw_lib__s__44375p01s01()],
// 1 16 0 0 0 -0.92388 0 0.38268 0 1 0 -0.38268 0 -0.92388 s\44375p01s01.dat
  [1,16,0,0,0,-0.92388,0,0.38268,0,1,0,-0.38268,0,-0.92388, ldraw_lib__s__44375p01s01()],
];
module ldraw_lib__44375aps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44375aps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44375aps1(line=0.2);
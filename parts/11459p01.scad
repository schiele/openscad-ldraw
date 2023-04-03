use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <s/11459s01.scad>
function ldraw_lib__11459p01() = [
// 0 Minifig Plunger with Medium Nougat Handle Pattern
// 0 Name: 11459p01.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 11251c01, Collectible, Plumber, Series 9
// 
// 0 !HISTORY 2014-01-09 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-01-09 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2022-06-22 [Philo] Updated description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11459s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11459s01()],
// 0 //
// 1 84 0 0 0 4 0 0 0 -42 0 0 0 -4 4-4cyli.dat
  [1,84,0,0,0,4,0,0,0,-42,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 -1 0 0 0 -4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 84 0 -42 0 -4 0 0 0 -2 0 0 0 -4 4-8sphe.dat
  [1,84,0,-42,0,-4,0,0,0,-2,0,0,0,-4, ldraw_lib__4_8sphe()],
];
module ldraw_lib__11459p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11459p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11459p01(line=0.2);
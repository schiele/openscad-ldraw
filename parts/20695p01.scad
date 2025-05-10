use <../lib.scad>
use <20693.scad>
use <20694.scad>
function ldraw_lib__20695p01() = [
// 0 Minifig Headdress Pumpkin Carved with Green Stalk Pattern
// 0 Name: 20695p01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink 20695pb01, Elwood Crane, ghost, Halloween
// 0 !KEYWORDS Headless Horseman, Jack O' Lantern, Rebrickable 20693pr0001
// 0 !KEYWORDS Scooby-Doo, set 40260, set 40351, set 45023, set 71040, set 75901
// 0 !KEYWORDS set 75904, set 853607
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-07-04 [ejboer] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-07-28 [MagFors] Separated into parts
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2022-06-22 [Philo] Updated description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 20693.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20693()],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 20694.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20694()],
];
module ldraw_lib__20695p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20695p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20695p01(line=0.2);
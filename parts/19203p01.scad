use <../lib.scad>
use <s/19203s01.scad>
use <s/19203s02.scad>
function ldraw_lib__19203p01() = [
// 0 Figure Elves Hair Short Spiked with Light Nougat Ears
// 0 Name: 19203p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Rear accessory position: X = 0, Y = 9 , Z = 19.7
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink 19203pb01, Farran Leafshade, Johnny Baker
// 0 !KEYWORDS Rebrickable 19203pr0001, Set 41075
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19203s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19203s01()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\19203s02.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19203s02()],
];
module ldraw_lib__19203p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19203p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19203p01(line=0.2);
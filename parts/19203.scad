use <../lib.scad>
use <s/19203s01.scad>
use <s/19203s02.scad>
function ldraw_lib__19203() = [
// 0 Figure Elves Hair Short Spiked with Ears
// 0 Name: 19203.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Rear accessory position: X = 0, Y = 9 , Z = 19.7
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19203s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19203s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19203s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19203s02()],
];
module ldraw_lib__19203(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19203(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19203(line=0.2);
use <../lib.scad>
use <s/19201s01.scad>
use <s/19201s02.scad>
use <s/19201s03.scad>
use <s/19201s04.scad>
function ldraw_lib__19201() = [
// 0 Figure Elves Hair Long Wavy with Braid, Bangs and Ears
// 0 Name: 19201.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Rear accessory position: X = 0, Y = 14.5 , Z = 19
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Friends, Naida Riverheart
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19201s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19201s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19201s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19201s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19201s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19201s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19201s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19201s04()],
];
module ldraw_lib__19201(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19201(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19201(line=0.2);
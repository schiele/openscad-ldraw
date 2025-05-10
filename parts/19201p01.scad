use <../lib.scad>
use <s/19201s01.scad>
use <s/19201s02.scad>
use <s/19201s03.scad>
use <s/19201s04.scad>
function ldraw_lib__19201p01() = [
// 0 Figure Elves Hair Long Wavy with Dark Azure Tips, Braid, Bangs and Light Nougat Elves Ears Pattern
// 0 Name: 19201p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Rear accessory position: X = 0, Y = 14.5 , Z = 19
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink 19201pb01, Friends, Naida Riverheart
// 0 !KEYWORDS Rebrickable 19201pr0001, Set 41072
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19201s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19201s01()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\19201s04.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19201s04()],
// 
// 0 !TEXMAP START PLANAR 22 16 0 -19 16 0 22 43 0 19201p01.png
// 0 !: 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19201s02.dat
// 0 !: 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19201s03.dat
// 0 !TEXMAP FALLBACK
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19201s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19201s02()],
// 1 321 0 0 0 1 0 0 0 1 0 0 0 1 s\19201s03.dat
  [1,321,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19201s03()],
// 0 !TEXMAP END
];
module ldraw_lib__19201p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19201p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19201p01(line=0.2);
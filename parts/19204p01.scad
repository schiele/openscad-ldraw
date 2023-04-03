use <../lib.scad>
use <s/19204s01.scad>
use <s/19204s02.scad>
use <s/19204s03.scad>
use <s/19204s04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__19204p01(realsolid=false) = [
// 0 Figure Elves Hair Long Wavy with Ears with Yellow Tips and Medium Nougat Ears Pattern
// 0 Name: 19204p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Top accessory position: Y = -10.5 Z = 1
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Azari Firedancer, Friends
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19204s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19204s01(realsolid)],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\19204s02.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19204s02(realsolid)],
// 0 !TEXMAP START PLANAR -26 -6 0 25 -6 0 -26 42 0 19204p01.png
// 0 !: 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19204s03.dat
// 0 !: 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19204s04.dat
// 0 !TEXMAP FALLBACK
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\19204s03.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19204s03(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19204s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19204s04(realsolid)],
// 0 !TEXMAP END
];
module ldraw_lib__19204p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19204p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19204p01(line=0.2);
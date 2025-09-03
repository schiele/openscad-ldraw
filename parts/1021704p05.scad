use <../lib.scad>
use <s/1021704s01.scad>
use <s/1021704s02.scad>
use <s/1021704s03.scad>
use <s/1021704s04.scad>
use <s/1023035s02.scad>
function ldraw_lib__1021704p05() = [
// 0 Figure Friends Legs with Bell-Bottoms Pants with Medium Nougat Shoes with Bright Light Yellow Soles Pattern
// 0 Name: 1021704p05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2125c00pb009, Set 42646, Set 42648, Set 42651, Set 42652
// 0 !KEYWORDS Set 42663
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1023035s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1021704s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1021704s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1021704s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1021704s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1021704s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1021704s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1021704s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1021704s04()],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\1021704s02.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1021704s02()],
// 1 84 0 0 0 -1 0 0 0 1 0 0 0 1 s\1021704s02.dat
  [1,84,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1021704s02()],
// 1 226 0 0 0 1 0 0 0 1 0 0 0 1 s\1021704s03.dat
  [1,226,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1021704s03()],
// 1 226 0 0 0 -1 0 0 0 1 0 0 0 1 s\1021704s03.dat
  [1,226,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1021704s03()],
];
module ldraw_lib__1021704p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1021704p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1021704p05(line=0.2);
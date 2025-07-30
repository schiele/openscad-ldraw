use <../lib.scad>
use <s/25727p05s01.scad>
use <s/25727p05s02.scad>
use <s/25727s01.scad>
use <s/25727s03.scad>
function ldraw_lib__25727p05() = [
// 0 Figure Friends Legs with Cargo Pants with Light Nougat Legs and Dark Blue V-Shaped Straps Sandals Pattern
// 0 Name: 25727p05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 25727c00pb06, Ethan, Mason, Rebrickable 26490c01pr0005
// 0 !KEYWORDS Set 41430, Set 41433, Set 41681
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25727s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727s01()],
// 1 78 10 0 0 1 0 0 0 1 0 0 0 1 s\25727s03.dat
  [1,78,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727s03()],
// 1 78 -10 0 0 -1 0 0 0 1 0 0 0 1 s\25727s03.dat
  [1,78,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727s03()],
// 1 78 10 0 0 1 0 0 0 1 0 0 0 1 s\25727p05s02.dat
  [1,78,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727p05s02()],
// 1 78 -10 0 0 -1 0 0 0 1 0 0 0 1 s\25727p05s02.dat
  [1,78,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727p05s02()],
// 1 272 10 0 0 1 0 0 0 1 0 0 0 1 s\25727p05s01.dat
  [1,272,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727p05s01()],
// 1 272 -10 0 0 -1 0 0 0 1 0 0 0 1 s\25727p05s01.dat
  [1,272,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727p05s01()],
];
module ldraw_lib__25727p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25727p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25727p05(line=0.2);
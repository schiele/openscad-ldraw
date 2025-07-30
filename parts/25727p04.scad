use <../lib.scad>
use <s/1022657p01s02.scad>
use <s/1022657p01s04.scad>
use <s/1022657p01s05.scad>
use <s/1023035p02s01.scad>
use <s/1023035p02s02.scad>
use <s/25727s01.scad>
use <s/25727s03.scad>
function ldraw_lib__25727p04() = [
// 0 Figure Friends Legs with Cargo Pants with Nougat Legs and White Laces Blue Sneakers Pattern
// 0 Name: 25727p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 25727c00pb09, Rebrickable 26490c01pr0007, Sebastian
// 0 !KEYWORDS Set 41701
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25727s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\25727s03.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727s03()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 1 s\25727s03.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727s03()],
// 
// 1 1 10 0 0 1 0 0 0 1 0 0 0 1 s\1023035p02s01.dat
  [1,1,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035p02s01()],
// 1 15 10 0 0 1 0 0 0 1 0 0 0 1 s\1023035p02s02.dat
  [1,15,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035p02s02()],
// 1 1 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023035p02s01.dat
  [1,1,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035p02s01()],
// 1 15 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023035p02s02.dat
  [1,15,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035p02s02()],
// 
// 1 1 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657p01s02.dat
  [1,1,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s02()],
// 1 92 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657p01s04.dat
  [1,92,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s04()],
// 1 92 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657p01s05.dat
  [1,92,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s05()],
// 
// 1 1 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657p01s02.dat
  [1,1,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s02()],
// 1 92 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657p01s04.dat
  [1,92,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s04()],
// 1 92 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657p01s05.dat
  [1,92,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s05()],
];
module ldraw_lib__25727p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25727p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25727p04(line=0.2);
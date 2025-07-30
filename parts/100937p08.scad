use <../lib.scad>
use <s/100937s01.scad>
use <s/1022657p01s01.scad>
use <s/1022657p01s02.scad>
use <s/1022657p01s03.scad>
use <s/1022657p01s04.scad>
use <s/1022657p01s05.scad>
use <s/25727s03.scad>
function ldraw_lib__100937p08() = [
// 0 Figure Friends Legs with Folded Trousers with Nougat Feet and Black Shoes with White Laces and Sole Pattern
// 0 Name: 100937p08.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 100937c00pb006, Nova, Rebrickable 101347c01pr0003
// 0 !KEYWORDS Set 42656, Set 42662
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\100937s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__100937s01()],
// 
// 1 92 10 0 0 1 0 0 0 1 0 0 0 1 s\25727s03.dat
  [1,92,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727s03()],
// 1 92 -10 0 0 -1 0 0 0 1 0 0 0 1 s\25727s03.dat
  [1,92,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727s03()],
// 
// 1 0 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657p01s01.dat
  [1,0,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s01()],
// 1 15 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657p01s03.dat
  [1,15,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s03()],
// 1 15 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657p01s02.dat
  [1,15,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s02()],
// 
// 1 92 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657p01s04.dat
  [1,92,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s04()],
// 1 92 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657p01s05.dat
  [1,92,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s05()],
// 
// 1 0 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657p01s01.dat
  [1,0,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s01()],
// 1 15 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657p01s03.dat
  [1,15,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s03()],
// 1 15 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657p01s02.dat
  [1,15,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s02()],
// 1 92 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657p01s04.dat
  [1,92,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s04()],
// 1 92 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657p01s05.dat
  [1,92,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s05()],
];
module ldraw_lib__100937p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__100937p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__100937p08(line=0.2);
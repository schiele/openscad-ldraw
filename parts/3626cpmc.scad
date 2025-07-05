use <../lib.scad>
use <../p/1-8cyli.scad>
use <s/3626cpmcs01.scad>
use <s/3626cs02.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626cpmc() = [
// 0 Minifig Head with Dark Bluish Grey Face Neutral / Frown 2-Sided Pattern
// 0 Name: 3626cpmc.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626pb3254, Elf, Lord of the Rings, LOTR
// 0 !KEYWORDS Rebrickable 3626cpr3956, Rivendell, Set 10316, Statue
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cpmcs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cpmcs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626cpmcs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cpmcs01()],
// 5 24 0 4 -13 0 17 -13 -4.9752 4 -12.0104 4.9751 4 -12.0107
  [5,24,0,4,-13,0,17,-13,-4.9752,4,-12.0104,4.9751,4,-12.0107],
// 5 24 0 17 13 0 4 13 -4.9752 4 12.0104 4.9751 4 12.0107
  [5,24,0,17,13,0,4,13,-4.9752,4,12.0104,4.9751,4,12.0107],
];
module ldraw_lib__3626cpmc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cpmc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cpmc(line=0.2);
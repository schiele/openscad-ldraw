use <../lib.scad>
use <../p/1-8cyli.scad>
use <s/28621p13s01.scad>
use <s/28621s01.scad>
use <../p/t04o6250.scad>
use <../p/t08o6250.scad>
function ldraw_lib__28621p13() = [
// 0 Minifig Head with Small Black Eyebrows Eyes and Smile / Surprised 2-Sided Pattern
// 0 Name: 28621p13.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626pb4125, Brickowl 255058, Brickset 116263, Moon Rocket
// 0 !KEYWORDS Rebrickable 28621pr0059, Set 21367, Tintin
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28621s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28621s01()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t08o6250()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,13, ldraw_lib__1_8cyli()],
// 
// 5 24 0 4 -13 0 17 -13 -4.9752 4 -12.0104 4.9751 4 -12.0107
  [5,24,0,4,-13,0,17,-13,-4.9752,4,-12.0104,4.9751,4,-12.0107],
// 5 24 0 17 13 0 4 13 -4.9751 4 12.0107 4.9751 4 12.0107
  [5,24,0,17,13,0,4,13,-4.9751,4,12.0107,4.9751,4,12.0107],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28621p13s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28621p13s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28621p13s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28621p13s01()],
];
module ldraw_lib__28621p13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28621p13(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28621p13(line=0.2);
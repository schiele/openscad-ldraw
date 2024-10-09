use <../lib.scad>
use <../p/1-16cyli.scad>
use <s/3626bp7es01.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
use <../p/t04o6250.scad>
use <../p/t16o6250.scad>
function ldraw_lib__3626bp7e() = [
// 0 Minifig Head with Blue Sunglasses and Stubble Pattern
// 0 Name: 3626bp7e.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626bpb0176, Brickowl 258375, Rebrickable 3626bpr0048
// 0 !KEYWORDS set 10159, set 6398, set 6483
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2024-08-29 [Lego-Manfred] Reference and sets added
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp7es01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp7es01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp7es01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp7es01()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t16o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t16o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t16o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t16o6250()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-16cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_16cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-16cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_16cyli()],
];
module ldraw_lib__3626bp7e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp7e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp7e(line=0.2);
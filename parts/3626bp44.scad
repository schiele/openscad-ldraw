use <../lib.scad>
use <../p/1-16cyli.scad>
use <s/3626bp42s01.scad>
use <s/3626bp42s02.scad>
use <s/3626bp42s03.scad>
use <s/3626bp42s04.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
use <../p/t16o6250.scad>
function ldraw_lib__3626bp44() = [
// 0 Minifig Head with Black Moustache, Beard and Messy Hair Pattern
// 0 Name: 3626bp44.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626bpx75, Brickowl 675068, Rebrickable 3626bpr0010
// 0 !KEYWORDS Set 6097, set 6271, set 6277
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2024-08-21 [Lego-Manfred] References and sets added
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp42s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp42s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp42s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp42s01()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp42s02.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp42s02()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp42s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp42s02()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp42s03.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp42s03()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp42s03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp42s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp42s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp42s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp42s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp42s04()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t16o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t16o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t16o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t16o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t16o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t16o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 -8 t16o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t16o6250()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-16cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_16cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-16cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_16cyli()],
];
module ldraw_lib__3626bp44(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp44(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp44(line=0.2);
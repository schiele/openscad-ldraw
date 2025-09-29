use <../lib.scad>
use <s/3626cp20s01.scad>
use <s/3626cs01.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626cp20() = [
// 0 Minifig Head with White Spider-Man Eyes Pattern
// 0 Name: 3626cp20.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2012, BrickLink 3626pb1072, Comic-Con, Rebrickable 3626cpr0010
// 0 !KEYWORDS San Diego, semi-circles, Set comcon023-1, Symbiote, Venom
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Sbuparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cp20s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cp20s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626cp20s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cp20s01()],
// 0 // Primitives
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs01()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 0 // Complementary conditional lines
// 5 24 0 0 -8 0 .30464 -9.9136 -3.0616 0 -7.3912 3.0616 0 -7.3912
  [5,24,0,0,-8,0,.30464,-9.9136,-3.0616,0,-7.3912,3.0616,0,-7.3912],
// 5 24 0 .30464 -9.9136 0 1.17184 -11.5352 -3.7936 .30464 -9.1592 3.7936 .30464 -9.1592
  [5,24,0,.30464,-9.9136,0,1.17184,-11.5352,-3.7936,.30464,-9.1592,3.7936,.30464,-9.1592],
// 5 24 0 1.17184 -11.5352 0 2.46912 -12.6192 -4.4144 1.17184 -10.6576 4.4144 1.17184 -10.6576
  [5,24,0,1.17184,-11.5352,0,2.46912,-12.6192,-4.4144,1.17184,-10.6576,4.4144,1.17184,-10.6576],
// 5 24 0 2.46912 -12.6192 0 4 -13 -4.8296 2.46912 -11.6592 4.8296 2.46912 -11.6592
  [5,24,0,2.46912,-12.6192,0,4,-13,-4.8296,2.46912,-11.6592,4.8296,2.46912,-11.6592],
// 5 24 0 4 -13 0 17 -13 -4.9752 4 -12.0104 4.9752 4 -12.0104
  [5,24,0,4,-13,0,17,-13,-4.9752,4,-12.0104,4.9752,4,-12.0104],
// 
];
module ldraw_lib__3626cp20(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp20(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp20(line=0.2);
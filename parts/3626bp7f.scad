use <../lib.scad>
use <../p/3-8cyli.scad>
use <s/3626bp7fs01.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
use <../p/t08o6250.scad>
function ldraw_lib__3626bp7f() = [
// 0 Minifig Head Moustache Curly and Full, Plain Eyebrows Pattern
// 0 Name: 3626bp7f.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626pb0083, Brickowl 876118, city center, dacta, Fire
// 0 !KEYWORDS Fire Chief, fire fighter, Rebrickable 3626bpr0096, Set 1248
// 0 !KEYWORDS Set 6407, Set 6464, Set 6525, Set 6554, Set 6571, set 9293, town
// 0 !KEYWORDS Town Junior
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 17 0 0 0 -13 0 -13 0 13 0 0 3-8cyli.dat
  [1,16,0,17,0,0,0,-13,0,-13,0,13,0,0, ldraw_lib__3_8cyli()],
// 1 16 0 17 0 0 0 13 0 -13 0 13 0 0 3-8cyli.dat
  [1,16,0,17,0,0,0,13,0,-13,0,13,0,0, ldraw_lib__3_8cyli()],
// 0 // Top Area
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 0 // Bottom Area
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp7fs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp7fs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp7fs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp7fs01()],
];
module ldraw_lib__3626bp7f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp7f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp7f(line=0.2);
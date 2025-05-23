use <../lib.scad>
use <../p/3-8cyli.scad>
use <s/3626bpsks01.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626bpsk() = [
// 0 Minifig Head with SW Dark Orange Eyebrows and Slight Smile Pattern
// 0 Name: 3626bpsk.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Anakin Skywalker, BrickLink 3626px104, Rebrickable 3626bpr0283
// 0 !KEYWORDS Set 7113, Set 7133, Star Wars
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 4 0 0 0 -13 0 13 0 13 0 0 3-8cyli.dat
  [1,16,0,4,0,0,0,-13,0,13,0,13,0,0, ldraw_lib__3_8cyli()],
// 1 16 0 4 0 0 0 13 0 13 0 13 0 0 3-8cyli.dat
  [1,16,0,4,0,0,0,13,0,13,0,13,0,0, ldraw_lib__3_8cyli()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bpsks01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bpsks01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bpsks01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bpsks01()],
// 5 24 -9.1923 17 -9.1923 -9.1923 4 -9.1923 -12.0107 17 -4.9751 -4.9751 17 -12.0107
  [5,24,-9.1923,17,-9.1923,-9.1923,4,-9.1923,-12.0107,17,-4.9751,-4.9751,17,-12.0107],
// 5 24 -4.9751 17 -12.0107 -4.9751 4 -12.0107 -9.1923 17 -9.1923 0 17 -13
  [5,24,-4.9751,17,-12.0107,-4.9751,4,-12.0107,-9.1923,17,-9.1923,0,17,-13],
// 5 24 0 17 -13 0 4 -13 -4.9751 17 -12.0107 4.9751 17 -12.0107
  [5,24,0,17,-13,0,4,-13,-4.9751,17,-12.0107,4.9751,17,-12.0107],
// 5 24 4.9751 17 -12.0107 4.9751 4 -12.0107 0 17 -13 9.1923 17 -9.1923
  [5,24,4.9751,17,-12.0107,4.9751,4,-12.0107,0,17,-13,9.1923,17,-9.1923],
// 5 24 9.1923 17 -9.1923 9.1923 4 -9.1923 4.9751 17 -12.0107 12.0107 17 -4.9751
  [5,24,9.1923,17,-9.1923,9.1923,4,-9.1923,4.9751,17,-12.0107,12.0107,17,-4.9751],
];
module ldraw_lib__3626bpsk(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bpsk(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bpsk(line=0.2);
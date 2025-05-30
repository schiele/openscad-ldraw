use <../lib.scad>
use <../p/3-16cyli.scad>
use <s/3626ap01s01.scad>
use <s/3626cs01.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626cp01() = [
// 0 Minifig Head with Standard Grin Pattern (Hollow Stud)
// 0 Name: 3626cp01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626p01, Rebrickable 3626cpr0001, set 10246, Set 6207
// 0 !KEYWORDS Set 6345
// 
// 0 !HISTORY 2013-04-01 [tchang] New part, pattern extract from Tore Eriksson 3626bp01.dat
// 0 !HISTORY 2013-09-01 [MagFors] Used pattern subfile, extended description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2024-08-18 [Lego-Manfred] Bricklink, Rebrickable reference and sets added
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626ap01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626ap01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626ap01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626ap01s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs01()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 3-16cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__3_16cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 3-16cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__3_16cyli()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 0 // conditional lines
// 5 24 0 4 -13 0 17 -13 4.9751 4 -12.0107 -4.9751 4 -12.0107
  [5,24,0,4,-13,0,17,-13,4.9751,4,-12.0107,-4.9751,4,-12.0107],
// 5 24 4.9751 4 -12.0107 4.9751 17 -12.0107 0 4 -13 9.1923 4 -9.1923
  [5,24,4.9751,4,-12.0107,4.9751,17,-12.0107,0,4,-13,9.1923,4,-9.1923],
// 5 24 -4.9751 4 -12.0107 -4.9751 17 -12.0107 0 4 -13 -9.1923 4 -9.1923
  [5,24,-4.9751,4,-12.0107,-4.9751,17,-12.0107,0,4,-13,-9.1923,4,-9.1923],
];
module ldraw_lib__3626cp01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp01(line=0.2);
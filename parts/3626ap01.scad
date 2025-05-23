use <../lib.scad>
use <../p/3-16cyli.scad>
use <s/3626ap01s01.scad>
use <s/3626as01.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626ap01() = [
// 0 Minifig Head with Standard Grin Pattern (Solid Stud)
// 0 Name: 3626ap01.dat
// 0 Author: Jonathan Wilson [jonwil]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3626apr0001, set 1066, set 1598, set 7720
// 
// 0 !HISTORY 2002-06-28 [jonwil] Replaced subfile reference
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [hmick] corrected overlapping quads (2003-11-02)
// 0 !HISTORY 2008-07-08 [westrate] added torus primitives, BFC'ed (2004-04-15)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2013-04-16 [MMR1988] Used pattern subfile
// 0 !HISTORY 2013-09-01 [MagFors] Extended description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2024-08-18 [Lego-Manfred] Bricklink, Rebrickable reference and sets added
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626ap01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626ap01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626ap01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626ap01s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626as01()],
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
module ldraw_lib__3626ap01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626ap01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626ap01(line=0.2);
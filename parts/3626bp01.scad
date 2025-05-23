use <../lib.scad>
use <../p/3-16cyli.scad>
use <s/3626ap01s01.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626bp01() = [
// 0 Minifig Head with Standard Grin Pattern (Blocked Hollow Stud)
// 0 Name: 3626bp01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626p01, Rebrickable 3626bpr0001, set 1066, Set 1589
// 0 !KEYWORDS set 7720
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2003-11-02 [hmick] corrected overlapping quads
// 0 !HISTORY 2004-04-06 [sbliss] BFC'ed
// 0 !HISTORY 2004-04-15 [westrate] added torus primitives
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-04-10 [MMR1988] Used pattern subfile, used 7-8 instead of 2-4 + 2x 3-16 cyli
// 0 !HISTORY 2013-09-01 [MagFors] Extended description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2022-07-30 [MagFors] Update description, used backside subfile
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626ap01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626ap01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626ap01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626ap01s01()],
// 0 // replacing s\3626bs01.dat
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 3-16cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__3_16cyli()],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 3-16cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__3_16cyli()],
// 
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
module ldraw_lib__3626bp01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp01(line=0.2);
use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/box4o4a.scad>
use <../p/box4o8a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud3.scad>
use <../p/t04q4000.scad>
function ldraw_lib__6187() = [
// 0 Bar  1 x  4 x  2
// 0 Name: 6187.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2006-01-22)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2020-03-10 [Sirio] Updated the use of primitives: removed 1-4ccyli.dat
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 48 0 20 0 0 0 -8 0 0 0 10 box4o4a.dat
  [1,16,0,48,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box4o4a()],
// 1 16 0 40 6.414 20 0 0 0 1 0 0 0 3.586 rect.dat
  [1,16,0,40,6.414,20,0,0,0,1,0,0,0,3.586, ldraw_lib__rect()],
// 1 16 0 40 -6.414 20 0 0 0 1 0 0 0 3.586 rect.dat
  [1,16,0,40,-6.414,20,0,0,0,1,0,0,0,3.586, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,48,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 48 10 16 48 6 -16 48 6 -20 48 10
  [4,16,20,48,10,16,48,6,-16,48,6,-20,48,10],
// 4 16 -20 48 10 -16 48 6 -16 48 -6 -20 48 -10
  [4,16,-20,48,10,-16,48,6,-16,48,-6,-20,48,-10],
// 4 16 -20 48 -10 -16 48 -6 16 48 -6 20 48 -10
  [4,16,-20,48,-10,-16,48,-6,16,48,-6,20,48,-10],
// 4 16 20 48 -10 16 48 -6 16 48 6 20 48 10
  [4,16,20,48,-10,16,48,-6,16,48,6,20,48,10],
// 1 16 26 36 0 0 -52 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,26,36,0,0,-52,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 26 26 0 10 0 0 0 0 10 0 10 0 t04q4000.dat
  [1,16,26,26,0,10,0,0,0,0,10,0,10,0, ldraw_lib__t04q4000()],
// 1 16 -26 26 0 -10 0 0 0 0 10 0 10 0 t04q4000.dat
  [1,16,-26,26,0,-10,0,0,0,0,10,0,10,0, ldraw_lib__t04q4000()],
// 1 16 36 14 0 4 0 0 0 12 0 0 0 4 4-4cyli.dat
  [1,16,36,14,0,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -36 14 0 4 0 0 0 12 0 0 0 4 4-4cyli.dat
  [1,16,-36,14,0,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 26 14 0 10 0 0 0 0 -10 0 10 0 t04q4000.dat
  [1,16,26,14,0,10,0,0,0,0,-10,0,10,0, ldraw_lib__t04q4000()],
// 1 16 -26 14 0 -10 0 0 0 0 -10 0 10 0 t04q4000.dat
  [1,16,-26,14,0,-10,0,0,0,0,-10,0,10,0, ldraw_lib__t04q4000()],
// 1 16 26 4 0 0 -52 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,26,4,0,0,-52,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 40 0 20 0 0 0 -1.172 0 0 0 2.828 box4o8a.dat
  [1,16,0,40,0,20,0,0,0,-1.172,0,0,0,2.828, ldraw_lib__box4o8a()],
// 2 24 20 38.828 2.828 -20 38.828 2.828
  [2,24,20,38.828,2.828,-20,38.828,2.828],
// 2 24 20 38.828 -2.828 -20 38.828 -2.828
  [2,24,20,38.828,-2.828,-20,38.828,-2.828],
// 1 16 20 36 0 0 1 0 2.82843 0 2.82843 -2.82843 0 2.82843 1-4edge.dat
  [1,16,20,36,0,0,1,0,2.82843,0,2.82843,-2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 1 16 -20 36 0 0 1 0 2.82843 0 2.82843 -2.82843 0 2.82843 1-4edge.dat
  [1,16,-20,36,0,0,1,0,2.82843,0,2.82843,-2.82843,0,2.82843, ldraw_lib__1_4edge()],
];
module ldraw_lib__6187(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6187(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6187(line=0.2);
use <../lib.scad>
use <../p/2-4cyli.scad>
use <s/3626as01.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626a() = [
// 0 Minifig Head with Solid Stud
// 0 Name: 3626a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-03-01 [cwdee] Modified
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2003-01-30 [sbliss] Completed header; BFC'ed
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [westrate] added torus primitives (2004-04-15)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626as01()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 2-4cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__2_4cyli()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 0
];
module ldraw_lib__3626a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626a(line=0.2);
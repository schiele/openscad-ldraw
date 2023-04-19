use <../lib.scad>
use <../p/rect1.scad>
use <s/6069ps2a.scad>
use <s/6069ps2b.scad>
use <s/6069s01.scad>
use <../p/stud.scad>
function ldraw_lib__6069ps2() = [
// 0 Wedge  4 x  4 Triple with Sand Green and Light Yellow Pattern
// 0 Name: 6069ps2.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Slave 1, Star Wars
// 
// 0 !CMDLINE -c272
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [cwdee] Description change only (2004-12-10)
// 0 !HISTORY 2008-07-08 [guyvivan] modified for new version of 6069s01.dat (2006-01-04)
// 0 !HISTORY 2010-01-31 [technog] corrected colors and header
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6069s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6069s01()],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 18 0 0 0 1 0 0 0 1 0 0 0 1 s\6069ps2a.dat
  [1,18,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6069ps2a()],
// 1 378 0 0 0 1 0 0 0 1 0 0 0 1 s\6069ps2b.dat
  [1,378,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6069ps2b()],
// 1 16 30 10 0 0 0 10 0 1 10 -10 0 0 rect1.dat
  [1,16,30,10,0,0,0,10,0,1,10,-10,0,0, ldraw_lib__rect1()],
// 1 16 -30 10 0 0 1 10 0 0 -10 -10 0 0 rect1.dat
  [1,16,-30,10,0,0,1,10,0,0,-10,-10,0,0, ldraw_lib__rect1()],
// 4 16 -20 19.333 -68 20 19.333 -68 20 20 -70 -20 20 -70
  [4,16,-20,19.333,-68,20,19.333,-68,20,20,-70,-20,20,-70],
// 4 16 -20 0 -10 20 0 -10 20 2 -16 -20 2 -16
  [4,16,-20,0,-10,20,0,-10,20,2,-16,-20,2,-16],
// 4 16 25.668 13 -32 25 9 -22 27 8.667 -15 40 20 -10
  [4,16,25.668,13,-32,25,9,-22,27,8.667,-15,40,20,-10],
// 3 16 25.668 13 -32 40 20 -10 28.334 19.333 -43
  [3,16,25.668,13,-32,40,20,-10,28.334,19.333,-43],
// 4 16 20 0 -10 40 20 -10 27 8.667 -15.001 20 2 -16
  [4,16,20,0,-10,40,20,-10,27,8.667,-15.001,20,2,-16],
// 4 16 40 20 -10 20 20 -70 20 19.333 -68 28.333 19.333 -43
  [4,16,40,20,-10,20,20,-70,20,19.333,-68,28.333,19.333,-43],
// 4 16 -25 9 -22 -25.668 13 -32 -40 20 -10 -27 8.667 -15
  [4,16,-25,9,-22,-25.668,13,-32,-40,20,-10,-27,8.667,-15],
// 3 16 -25.668 13 -32 -28.334 19.333 -43 -40 20 -10
  [3,16,-25.668,13,-32,-28.334,19.333,-43,-40,20,-10],
// 4 16 -40 20 -10 -20 0 -10 -20 2 -16 -27 8.667 -15
  [4,16,-40,20,-10,-20,0,-10,-20,2,-16,-27,8.667,-15],
// 4 16 -20 20 -70 -40 20 -10 -28.333 19.333 -43 -20 19.333 -68
  [4,16,-20,20,-70,-40,20,-10,-28.333,19.333,-43,-20,19.333,-68],
// 2 24 -20 19.333 -68 -20 20 -70
  [2,24,-20,19.333,-68,-20,20,-70],
// 2 24 -20 2 -16 -20 0 -10
  [2,24,-20,2,-16,-20,0,-10],
// 2 24 20 19.333 -68 20 20 -70
  [2,24,20,19.333,-68,20,20,-70],
// 2 24 20 2 -16 20 0 -10
  [2,24,20,2,-16,20,0,-10],
// 0 //
];
module ldraw_lib__6069ps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6069ps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6069ps2(line=0.2);
use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stug2.scad>
use <../p/stug3.scad>
use <../p/stug8.scad>
function ldraw_lib__729() = [
// 0 Container Storage  8 x 11 x  3
// 0 Name: 729.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2004-04-24 [Steffen] removed hard-coded color 47, BFCed
// 0 !HISTORY 2004-11-01 [Steffen] made use of the new stug*.dat files
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 4 16 106 72 76 -106 72 76 -110 72 80 110 72 80
  [4,16,106,72,76,-106,72,76,-110,72,80,110,72,80],
// 4 16 -106 72 -76 106 72 -76 110 72 -80 -110 72 -80
  [4,16,-106,72,-76,106,72,-76,110,72,-80,-110,72,-80],
// 4 16 -106 72 76 -106 72 -76 -110 72 -80 -110 72 80
  [4,16,-106,72,76,-106,72,-76,-110,72,-80,-110,72,80],
// 4 16 106 72 -76 106 72 76 110 72 80 110 72 -80
  [4,16,106,72,-76,106,72,76,110,72,80,110,72,-80],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 106 0 0 0 -68 0 0 0 76 box5.dat
  [1,16,0,72,0,106,0,0,0,-68,0,0,0,76, ldraw_lib__box5()],
// 1 16 0 72 0 110 0 0 0 -72 0 0 0 80 box5.dat
  [1,16,0,72,0,110,0,0,0,-72,0,0,0,80, ldraw_lib__box5()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 80 0 -50 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,80,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 80 0 10 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,80,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 70 0 60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,70,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 100 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,100,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 100 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,100,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__729(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__729(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__729(line=0.2);
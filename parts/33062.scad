use <../lib.scad>
use <../p/box5.scad>
use <../p/stud4.scad>
use <../p/stud5.scad>
function ldraw_lib__33062() = [
// 0 Scala Plate  4 x  4
// 0 Name: 33062.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2004-11-16)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 36 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,36, ldraw_lib__box5()],
// 4 16 40 8 40 36 8 36 -36 8 36 -40 8 40
  [4,16,40,8,40,36,8,36,-36,8,36,-40,8,40],
// 4 16 -40 8 40 -36 8 36 -36 8 -36 -40 8 -40
  [4,16,-40,8,40,-36,8,36,-36,8,-36,-40,8,-40],
// 4 16 -40 8 -40 -36 8 -36 36 8 -36 40 8 -40
  [4,16,-40,8,-40,-36,8,-36,36,8,-36,40,8,-40],
// 4 16 40 8 -40 36 8 -36 36 8 36 40 8 40
  [4,16,40,8,-40,36,8,-36,36,8,36,40,8,40],
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 40 box5.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,40, ldraw_lib__box5()],
// 1 16 20 0 20 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 1 16 -20 0 20 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,-20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 1 16 -20 0 -20 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,-20,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 1 16 20 0 -20 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,20,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5()],
// 0
];
module ldraw_lib__33062(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33062(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33062(line=0.2);
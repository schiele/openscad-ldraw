use <../lib.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/stud4.scad>
use <../p/stud5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__33029(realsolid=false) = [
// 0 Scala Plate  2 x  4
// 0 Name: 33029.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-07-01 [sbliss] Fixed part title
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2004-11-16)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4(realsolid)],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,16, ldraw_lib__box5(realsolid)],
// 4 16 39 8 19 36 8 16 -36 8 16 -39 8 19
  [4,16,39,8,19,36,8,16,-36,8,16,-39,8,19],
// 4 16 -39 8 19 -36 8 16 -36 8 -16 -39 8 -19
  [4,16,-39,8,19,-36,8,16,-36,8,-16,-39,8,-19],
// 4 16 -39 8 -19 -36 8 -16 36 8 -16 39 8 -19
  [4,16,-39,8,-19,-36,8,-16,36,8,-16,39,8,-19],
// 4 16 39 8 -19 36 8 -16 36 8 16 39 8 19
  [4,16,39,8,-19,36,8,-16,36,8,16,39,8,19],
// 1 16 0 8 0 39 0 0 0 -1 0 0 0 19 box4.dat
  [1,16,0,8,0,39,0,0,0,-1,0,0,0,19, ldraw_lib__box4(realsolid)],
// 4 16 40 7 20 39 7 19 -39 7 19 -40 7 20
  [4,16,40,7,20,39,7,19,-39,7,19,-40,7,20],
// 4 16 -40 7 20 -39 7 19 -39 7 -19 -40 7 -20
  [4,16,-40,7,20,-39,7,19,-39,7,-19,-40,7,-20],
// 4 16 -40 7 -20 -39 7 -19 39 7 -19 40 7 -20
  [4,16,-40,7,-20,-39,7,-19,39,7,-19,40,7,-20],
// 4 16 40 7 -20 39 7 -19 39 7 19 40 7 20
  [4,16,40,7,-20,39,7,-19,39,7,19,40,7,20],
// 1 16 0 7 0 40 0 0 0 -7 0 0 0 20 box5.dat
  [1,16,0,7,0,40,0,0,0,-7,0,0,0,20, ldraw_lib__box5(realsolid)],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5(realsolid)],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud5.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud5(realsolid)],
// 0
];
module ldraw_lib__33029(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33029(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33029(line=0.2);
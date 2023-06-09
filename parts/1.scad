use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/stud2.scad>
use <../p/stud4.scad>
function ldraw_lib__1() = [
// 0 Container Bookcase  2 x  4 x  4
// 0 Name: 1.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS cupboard, Homemaker, shelf
// 
// 0 !HISTORY 1998-05-21 [PTadmin] Official Update 1998-05
// 0 !HISTORY 2003-01-20 [sbliss] Completed header, retitled, BFC'ed, removed excess data
// 0 !HISTORY 2003-01-20 [mkennedy] Optimized with primitives
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 2 24 40 96 -20 -40 96 -20
  [2,24,40,96,-20,-40,96,-20],
// 4 16 40 96 20 36 96 16 -36 96 16 -40 96 20
  [4,16,40,96,20,36,96,16,-36,96,16,-40,96,20],
// 4 16 -40 96 20 -36 96 16 -36 96 -16 -40 96 -20
  [4,16,-40,96,20,-36,96,16,-36,96,-16,-40,96,-20],
// 4 16 -40 96 -20 -36 96 -16 36 96 -16 40 96 -20
  [4,16,-40,96,-20,-36,96,-16,36,96,-16,40,96,-20],
// 4 16 40 96 -20 36 96 -16 36 96 16 40 96 20
  [4,16,40,96,-20,36,96,-16,36,96,16,40,96,20],
// 4 16 40 96 -20 36 88 -20 -36 88 -20 -40 96 -20
  [4,16,40,96,-20,36,88,-20,-36,88,-20,-40,96,-20],
// 4 16 40 0 -20 36 4 -20 36 88 -20 40 96 -20
  [4,16,40,0,-20,36,4,-20,36,88,-20,40,96,-20],
// 4 16 -40 96 -20 -36 88 -20 -36 4 -20 -40 0 -20
  [4,16,-40,96,-20,-36,88,-20,-36,4,-20,-40,0,-20],
// 4 16 -40 0 -20 -36 4 -20 36 4 -20 40 0 -20
  [4,16,-40,0,-20,-36,4,-20,36,4,-20,40,0,-20],
// 4 16 36 48 -20 36 44 -20 -36 44 -20 -36 48 -20
  [4,16,36,48,-20,36,44,-20,-36,44,-20,-36,48,-20],
// 1 16 30 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 96 0 40 0 0 0 -96 0 0 0 20 box4-1.dat
  [1,16,0,96,0,40,0,0,0,-96,0,0,0,20, ldraw_lib__box4_1()],
// 1 16 20 92 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,92,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 92 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,92,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 92 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,92,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 96 0 36 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,96,0,36,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -20 36 0 0 0 0 20 0 36 0 box5.dat
  [1,16,0,24,-20,36,0,0,0,0,20,0,36,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 68 -20 36 0 0 0 0 20 0 36 0 box5.dat
  [1,16,0,68,-20,36,0,0,0,0,20,0,36,0, ldraw_lib__box5()],
// 0
];
module ldraw_lib__1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1(line=0.2);
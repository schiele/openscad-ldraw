use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud2.scad>
use <../p/stud4.scad>
function ldraw_lib__6236() = [
// 0 Panel  2 x  6 x  6 with Window Hole
// 0 Name: 6236.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS building, Freestyle, Wall
// 
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] changed part name to fit in "Window" category
// 0 !HISTORY 2008-07-08 [mikeheide] BFC'ed, corrected errors (2007-08-10)
// 0 !HISTORY 2008-07-08 [mikeheide] corrected errors, improved intersection (2007-08-17)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2011-01-05 [anathema] Renamed, added !KEYWORDS
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 40 100 0 1 0 0 0 -11 0 0 0 1 stud4.dat
  [1,16,40,100,0,1,0,0,0,-11,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 100 0 1 0 0 0 -11 0 0 0 1 stud4.dat
  [1,16,20,100,0,1,0,0,0,-11,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 100 0 1 0 0 0 -11 0 0 0 1 stud4.dat
  [1,16,0,100,0,1,0,0,0,-11,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 100 0 1 0 0 0 -11 0 0 0 1 stud4.dat
  [1,16,-20,100,0,1,0,0,0,-11,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 100 0 1 0 0 0 -11 0 0 0 1 stud4.dat
  [1,16,-40,100,0,1,0,0,0,-11,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 144 0 56 0 0 0 -44 0 0 0 16 box5.dat
  [1,16,0,144,0,56,0,0,0,-44,0,0,0,16, ldraw_lib__box5()],
// 4 16 60 144 20 56 144 16 -56 144 16 -60 144 20
  [4,16,60,144,20,56,144,16,-56,144,16,-60,144,20],
// 4 16 -60 144 -20 -56 144 -16 56 144 -16 60 144 -20
  [4,16,-60,144,-20,-56,144,-16,56,144,-16,60,144,-20],
// 4 16 60 144 -20 56 144 -16 56 144 16 60 144 20
  [4,16,60,144,-20,56,144,-16,56,144,16,60,144,20],
// 4 16 -60 144 20 -56 144 16 -56 144 -16 -60 144 -20
  [4,16,-60,144,20,-56,144,16,-56,144,-16,-60,144,-20],
// 2 24 60 144 20 -60 144 20
  [2,24,60,144,20,-60,144,20],
// 2 24 -60 144 20 -60 144 -20
  [2,24,-60,144,20,-60,144,-20],
// 2 24 -60 144 -20 60 144 -20
  [2,24,-60,144,-20,60,144,-20],
// 2 24 60 144 -20 60 144 20
  [2,24,60,144,-20,60,144,20],
// 1 16 0 96 2 57 0 0 0 1 0 0 0 18 rect.dat
  [1,16,0,96,2,57,0,0,0,1,0,0,0,18, ldraw_lib__rect()],
// 1 16 50 90 -10 2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,50,90,-10,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 2 24 50 90 -8 48 90 -8
  [2,24,50,90,-8,48,90,-8],
// 1 16 48 90 -10 -2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,48,90,-10,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 2 24 46 90 -10 -46 90 -10
  [2,24,46,90,-10,-46,90,-10],
// 1 16 -48 90 -10 2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,-48,90,-10,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 2 24 -50 90 -8 -48 90 -8
  [2,24,-50,90,-8,-48,90,-8],
// 1 16 -50 90 -10 -2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,-50,90,-10,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 2 24 -52 90 -10 -52 90 -16
  [2,24,-52,90,-10,-52,90,-16],
// 2 24 -52 90 -16 52 90 -16
  [2,24,-52,90,-16,52,90,-16],
// 2 24 52 90 -16 52 90 -10
  [2,24,52,90,-16,52,90,-10],
// 1 16 50 90 -10 0 0 2 0 -1 0 2 0 0 1-4disc.dat
  [1,16,50,90,-10,0,0,2,0,-1,0,2,0,0, ldraw_lib__1_4disc()],
// 1 16 48 90 -10 0 0 -2 0 -1 0 2 0 0 1-4disc.dat
  [1,16,48,90,-10,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4disc()],
// 1 16 -48 90 -10 0 0 2 0 -1 0 2 0 0 1-4disc.dat
  [1,16,-48,90,-10,0,0,2,0,-1,0,2,0,0, ldraw_lib__1_4disc()],
// 1 16 -50 90 -10 0 0 -2 0 -1 0 2 0 0 1-4disc.dat
  [1,16,-50,90,-10,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4disc()],
// 4 16 48 90 -10 48 90 -8 50 90 -8 50 90 -10
  [4,16,48,90,-10,48,90,-8,50,90,-8,50,90,-10],
// 4 16 -50 90 -10 -50 90 -8 -48 90 -8 -48 90 -10
  [4,16,-50,90,-10,-50,90,-8,-48,90,-8,-48,90,-10],
// 4 16 -52 90 -16 -46 90 -10 46 90 -10 52 90 -16
  [4,16,-52,90,-16,-46,90,-10,46,90,-10,52,90,-16],
// 3 16 -52 90 -16 -52 90 -10 -50 90 -10
  [3,16,-52,90,-16,-52,90,-10,-50,90,-10],
// 3 16 -50 90 -10 -48 90 -10 -52 90 -16
  [3,16,-50,90,-10,-48,90,-10,-52,90,-16],
// 3 16 -52 90 -16 -48 90 -10 -46 90 -10
  [3,16,-52,90,-16,-48,90,-10,-46,90,-10],
// 3 16 46 90 -10 48 90 -10 52 90 -16
  [3,16,46,90,-10,48,90,-10,52,90,-16],
// 3 16 52 90 -16 48 90 -10 50 90 -10
  [3,16,52,90,-16,48,90,-10,50,90,-10],
// 3 16 50 90 -10 52 90 -10 52 90 -16
  [3,16,50,90,-10,52,90,-10,52,90,-16],
// 1 16 0 88 -15 50 0 0 0 1 0 0 0 5 rect.dat
  [1,16,0,88,-15,50,0,0,0,1,0,0,0,5, ldraw_lib__rect()],
// 2 24 50 88 -12 48 88 -12
  [2,24,50,88,-12,48,88,-12],
// 1 16 48 88 -10 -2 0 0 0 1 0 0 0 -2 1-4edge.dat
  [1,16,48,88,-10,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 -48 88 -10 2 0 0 0 1 0 0 0 -2 1-4edge.dat
  [1,16,-48,88,-10,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4edge()],
// 2 24 -50 88 -12 -48 88 -12
  [2,24,-50,88,-12,-48,88,-12],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -16 50 0 0 0 1 0 0 0 4 rect.dat
  [1,16,0,8,-16,50,0,0,0,1,0,0,0,4, ldraw_lib__rect()],
// 1 16 0 6 -13 52 0 0 0 1 0 0 0 3 rect.dat
  [1,16,0,6,-13,52,0,0,0,1,0,0,0,3, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 2 57 0 0 0 1 0 0 0 18 rect.dat
  [1,16,0,3,2,57,0,0,0,1,0,0,0,18, ldraw_lib__rect()],
// 1 16 0 0 0 60 0 0 0 1 0 0 0 20 rect.dat
  [1,16,0,0,0,60,0,0,0,1,0,0,0,20, ldraw_lib__rect()],
// 1 16 48 10 -10 0 0 -2 0 -1 2 2 0 0 2-4edge.dat
  [1,16,48,10,-10,0,0,-2,0,-1,2,2,0,0, ldraw_lib__2_4edge()],
// 2 24 50 8 -8 48 10 -8
  [2,24,50,8,-8,48,10,-8],
// 2 24 -50 8 -8 -48 10 -8
  [2,24,-50,8,-8,-48,10,-8],
// 1 16 -48 10 -10 0 -1 2 0 0 2 -2 0 0 2-4edge.dat
  [1,16,-48,10,-10,0,-1,2,0,0,2,-2,0,0, ldraw_lib__2_4edge()],
// 1 16 50 8 -10 2 0 0 -2 1 0 0 0 2 1-4edge.dat
  [1,16,50,8,-10,2,0,0,-2,1,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 -50 8 -10 -2 0 0 -2 1 0 0 0 2 1-4edge.dat
  [1,16,-50,8,-10,-2,0,0,-2,1,0,0,0,2, ldraw_lib__1_4edge()],
// 2 24 46 88 -10 46 90 -10
  [2,24,46,88,-10,46,90,-10],
// 2 24 -46 88 -10 -46 90 -10
  [2,24,-46,88,-10,-46,90,-10],
// 2 24 50 8 -20 50 88 -20
  [2,24,50,8,-20,50,88,-20],
// 2 24 -50 8 -20 -50 88 -20
  [2,24,-50,8,-20,-50,88,-20],
// 2 24 50 8 -12 50 88 -12
  [2,24,50,8,-12,50,88,-12],
// 2 24 -50 8 -12 -50 88 -12
  [2,24,-50,8,-12,-50,88,-12],
// 2 24 52 6 -16 52 90 -16
  [2,24,52,6,-16,52,90,-16],
// 2 24 -52 6 -16 -52 90 -16
  [2,24,-52,6,-16,-52,90,-16],
// 2 24 57 3 -16 57 96 -16
  [2,24,57,3,-16,57,96,-16],
// 2 24 -57 3 -16 -57 96 -16
  [2,24,-57,3,-16,-57,96,-16],
// 2 24 57 3 20 57 96 20
  [2,24,57,3,20,57,96,20],
// 2 24 -57 3 20 -57 96 20
  [2,24,-57,3,20,-57,96,20],
// 2 24 60 0 -20 60 144 -20
  [2,24,60,0,-20,60,144,-20],
// 2 24 -60 0 -20 -60 144 -20
  [2,24,-60,0,-20,-60,144,-20],
// 2 24 60 0 20 60 144 20
  [2,24,60,0,20,60,144,20],
// 2 24 -60 0 20 -60 144 20
  [2,24,-60,0,20,-60,144,20],
// 4 16 60 144 20 60 0 20 60 0 -20 60 144 -20
  [4,16,60,144,20,60,0,20,60,0,-20,60,144,-20],
// 4 16 57 96 -16 57 3 -16 57 3 20 57 96 20
  [4,16,57,96,-16,57,3,-16,57,3,20,57,96,20],
// 4 16 52 90 -10 52 6 -10 52 6 -16 52 90 -16
  [4,16,52,90,-10,52,6,-10,52,6,-16,52,90,-16],
// 4 16 50 88 -20 50 8 -20 50 8 -12 50 88 -12
  [4,16,50,88,-20,50,8,-20,50,8,-12,50,88,-12],
// 4 16 -50 88 -12 -50 8 -12 -50 8 -20 -50 88 -20
  [4,16,-50,88,-12,-50,8,-12,-50,8,-20,-50,88,-20],
// 4 16 -52 90 -16 -52 6 -16 -52 6 -10 -52 90 -10
  [4,16,-52,90,-16,-52,6,-16,-52,6,-10,-52,90,-10],
// 4 16 -57 96 20 -57 3 20 -57 3 -16 -57 96 -16
  [4,16,-57,96,20,-57,3,20,-57,3,-16,-57,96,-16],
// 4 16 -60 144 -20 -60 0 -20 -60 0 20 -60 144 20
  [4,16,-60,144,-20,-60,0,-20,-60,0,20,-60,144,20],
// 1 16 48 88 -10 0 0 -2 0 2 0 2 0 0 1-4cyli.dat
  [1,16,48,88,-10,0,0,-2,0,2,0,2,0,0, ldraw_lib__1_4cyli()],
// 1 16 48 10 -10 0 0 -2 0 78 0 2 0 0 2-4cyli.dat
  [1,16,48,10,-10,0,0,-2,0,78,0,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 -48 88 -10 0 0 2 0 2 0 2 0 0 1-4cyli.dat
  [1,16,-48,88,-10,0,0,2,0,2,0,2,0,0, ldraw_lib__1_4cyli()],
// 1 16 -48 10 -10 0 0 2 0 78 0 2 0 0 2-4cyli.dat
  [1,16,-48,10,-10,0,0,2,0,78,0,2,0,0, ldraw_lib__2_4cyli()],
// 1 16 48 10 -10 0 -96 0 0 0 2 2 0 0 2-4cyli.dat
  [1,16,48,10,-10,0,-96,0,0,0,2,2,0,0, ldraw_lib__2_4cyli()],
// 4 16 50 88 -12 50 8 -12 48 10 -12 48 88 -12
  [4,16,50,88,-12,50,8,-12,48,10,-12,48,88,-12],
// 4 16 -48 88 -12 -48 10 -12 -50 8 -12 -50 88 -12
  [4,16,-48,88,-12,-48,10,-12,-50,8,-12,-50,88,-12],
// 4 16 -50 8 -12 -48 10 -12 48 10 -12 50 8 -12
  [4,16,-50,8,-12,-48,10,-12,48,10,-12,50,8,-12],
// 4 16 48 90 -8 48 10 -8 50 8 -8 50 90 -8
  [4,16,48,90,-8,48,10,-8,50,8,-8,50,90,-8],
// 4 16 -50 90 -8 -50 8 -8 -48 10 -8 -48 90 -8
  [4,16,-50,90,-8,-50,8,-8,-48,10,-8,-48,90,-8],
// 4 16 50 8 -8 48 10 -8 -48 10 -8 -50 8 -8
  [4,16,50,8,-8,48,10,-8,-48,10,-8,-50,8,-8],
// 1 16 50 8 -10 2 0 0 0 82 0 0 0 2 1-4cyli.dat
  [1,16,50,8,-10,2,0,0,0,82,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 -50 8 -10 -2 0 0 0 82 0 0 0 2 1-4cyli.dat
  [1,16,-50,8,-10,-2,0,0,0,82,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 50 8 -10 2 0 0 -2 2 0 0 0 2 1-4cyli.dat
  [1,16,50,8,-10,2,0,0,-2,2,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 -50 8 -10 -2 0 0 -2 2 0 0 0 2 1-4cyli.dat
  [1,16,-50,8,-10,-2,0,0,-2,2,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 50 8 -10 2 -52 0 -2 0 0 0 0 2 1-4cyli.dat
  [1,16,50,8,-10,2,-52,0,-2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 -50 8 -10 -2 52 0 -2 0 0 0 0 2 1-4cyli.dat
  [1,16,-50,8,-10,-2,52,0,-2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 4 16 -60 144 20 -57 96 20 57 96 20 60 144 20
  [4,16,-60,144,20,-57,96,20,57,96,20,60,144,20],
// 4 16 60 0 20 57 3 20 -57 3 20 -60 0 20
  [4,16,60,0,20,57,3,20,-57,3,20,-60,0,20],
// 4 16 60 144 20 57 96 20 57 3 20 60 0 20
  [4,16,60,144,20,57,96,20,57,3,20,60,0,20],
// 4 16 -60 0 20 -57 3 20 -57 96 20 -60 144 20
  [4,16,-60,0,20,-57,3,20,-57,96,20,-60,144,20],
// 4 16 -57 96 -16 -52 90 -16 52 90 -16 57 96 -16
  [4,16,-57,96,-16,-52,90,-16,52,90,-16,57,96,-16],
// 4 16 -46 90 -10 -46 88 -10 46 88 -10 46 90 -10
  [4,16,-46,90,-10,-46,88,-10,46,88,-10,46,90,-10],
// 4 16 57 3 -16 57 6 -16 -57 6 -16 -57 3 -16
  [4,16,57,3,-16,57,6,-16,-57,6,-16,-57,3,-16],
// 4 16 57 96 -16 52 90 -16 52 6 -16 57 3 -16
  [4,16,57,96,-16,52,90,-16,52,6,-16,57,3,-16],
// 4 16 -57 3 -16 -52 6 -16 -52 90 -16 -57 96 -16
  [4,16,-57,3,-16,-52,6,-16,-52,90,-16,-57,96,-16],
// 4 16 60 144 -20 50 88 -20 -50 88 -20 -60 144 -20
  [4,16,60,144,-20,50,88,-20,-50,88,-20,-60,144,-20],
// 4 16 -60 0 -20 -50 8 -20 50 8 -20 60 0 -20
  [4,16,-60,0,-20,-50,8,-20,50,8,-20,60,0,-20],
// 4 16 60 0 -20 50 8 -20 50 88 -20 60 144 -20
  [4,16,60,0,-20,50,8,-20,50,88,-20,60,144,-20],
// 4 16 -60 144 -20 -50 88 -20 -50 8 -20 -60 0 -20
  [4,16,-60,144,-20,-50,88,-20,-50,8,-20,-60,0,-20],
// 1 16 50 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 50 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
module ldraw_lib__6236(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6236(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6236(line=0.2);
use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__30150() = [
// 0 Container Adventurers Chest
// 0 Name: 30150.dat
// 0 Author: Jaco van der Molen [Jaco]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mikeheide] BFC'ed; Added missing lines (2006-09-11)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 10 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,10,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -10 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-10,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 10 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,10,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -10 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-10,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 10 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,10,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -10 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-10,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0
// 4 16 30 8 40 26 8 36 -26 8 36 -30 8 40
  [4,16,30,8,40,26,8,36,-26,8,36,-30,8,40],
// 4 16 -30 8 -40 -26 8 -36 26 8 -36 30 8 -40
  [4,16,-30,8,-40,-26,8,-36,26,8,-36,30,8,-40],
// 4 16 30 8 -40 26 8 -36 26 8 -20 30 8 -20
  [4,16,30,8,-40,26,8,-36,26,8,-20,30,8,-20],
// 4 16 -30 8 -20 -26 8 -20 -26 8 -36 -30 8 -40
  [4,16,-30,8,-20,-26,8,-20,-26,8,-36,-30,8,-40],
// 4 16 -30 8 40 -26 8 36 -26 8 20 -30 8 20
  [4,16,-30,8,40,-26,8,36,-26,8,20,-30,8,20],
// 4 16 30 8 20 26 8 20 26 8 36 30 8 40
  [4,16,30,8,20,26,8,20,26,8,36,30,8,40],
// 4 16 -26 8 20 -26 8 -20 -28 8 -20 -28 8 20
  [4,16,-26,8,20,-26,8,-20,-28,8,-20,-28,8,20],
// 4 16 28 8 20 28 8 -20 26 8 -20 26 8 20
  [4,16,28,8,20,28,8,-20,26,8,-20,26,8,20],
// 0
// 2 24 -30 8 -20 -28 8 -20
  [2,24,-30,8,-20,-28,8,-20],
// 2 24 -30 8 20 -28 8 20
  [2,24,-30,8,20,-28,8,20],
// 2 24 28 8 -20 30 8 -20
  [2,24,28,8,-20,30,8,-20],
// 2 24 28 8 20 30 8 20
  [2,24,28,8,20,30,8,20],
// 2 24 -28 8 20 -28 8 -20
  [2,24,-28,8,20,-28,8,-20],
// 2 24 28 8 20 28 8 -20
  [2,24,28,8,20,28,8,-20],
// 0
// 2 24 -26 8 36 -26 8 -36
  [2,24,-26,8,36,-26,8,-36],
// 2 24 26 8 36 26 8 -36
  [2,24,26,8,36,26,8,-36],
// 2 24 -26 8 36 26 8 36
  [2,24,-26,8,36,26,8,36],
// 2 24 -26 8 -36 26 8 -36
  [2,24,-26,8,-36,26,8,-36],
// 0
// 2 24 30 8 40 -30 8 40
  [2,24,30,8,40,-30,8,40],
// 2 24 30 8 -40 -30 8 -40
  [2,24,30,8,-40,-30,8,-40],
// 0
// 2 24 -26 4 -36 -26 8 -36
  [2,24,-26,4,-36,-26,8,-36],
// 2 24 -26 4 36 -26 8 36
  [2,24,-26,4,36,-26,8,36],
// 2 24 26 4 36 26 8 36
  [2,24,26,4,36,26,8,36],
// 2 24 26 4 -36 26 8 -36
  [2,24,26,4,-36,26,8,-36],
// 0
// 2 24 -26 4 36 -26 4 -36
  [2,24,-26,4,36,-26,4,-36],
// 2 24 26 4 36 26 4 -36
  [2,24,26,4,36,26,4,-36],
// 2 24 -26 4 36 26 4 36
  [2,24,-26,4,36,26,4,36],
// 2 24 -26 4 -36 26 4 -36
  [2,24,-26,4,-36,26,4,-36],
// 0
// 4 16 -26 4 36 -26 4 -36 -26 8 -36 -26 8 36
  [4,16,-26,4,36,-26,4,-36,-26,8,-36,-26,8,36],
// 4 16 26 8 36 26 8 -36 26 4 -36 26 4 36
  [4,16,26,8,36,26,8,-36,26,4,-36,26,4,36],
// 4 16 -26 8 36 26 8 36 26 4 36 -26 4 36
  [4,16,-26,8,36,26,8,36,26,4,36,-26,4,36],
// 4 16 -26 4 -36 26 4 -36 26 8 -36 -26 8 -36
  [4,16,-26,4,-36,26,4,-36,26,8,-36,-26,8,-36],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,-10,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,10,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 0
// 1 16 0 0 -10 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,-10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 10 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 4 -10 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,-10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 4 10 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0
// 1 16 0 0 -10 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,0,0,-10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 0 0 10 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,0,0,10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 0 4 -10 -4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,0,4,-10,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 0 4 10 -4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,0,4,10,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 0
// 4 16 -4 4 36 -4 4 -36 -26 4 -36 -26 4 36
  [4,16,-4,4,36,-4,4,-36,-26,4,-36,-26,4,36],
// 4 16 26 4 36 26 4 -36 4 4 -36 4 4 36
  [4,16,26,4,36,26,4,-36,4,4,-36,4,4,36],
// 4 16 4 4 -14 4 4 -36 -4 4 -36 -4 4 -14
  [4,16,4,4,-14,4,4,-36,-4,4,-36,-4,4,-14],
// 4 16 4 4 36 4 4 14 -4 4 14 -4 4 36
  [4,16,4,4,36,4,4,14,-4,4,14,-4,4,36],
// 4 16 4 4 6 4 4 -6 -4 4 -6 -4 4 6
  [4,16,4,4,6,4,4,-6,-4,4,-6,-4,4,6],
// 0
// 4 16 -26 0 36 -26 0 -36 -4 0 -36 -4 0 36
  [4,16,-26,0,36,-26,0,-36,-4,0,-36,-4,0,36],
// 4 16 4 0 36 4 0 -36 26 0 -36 26 0 36
  [4,16,4,0,36,4,0,-36,26,0,-36,26,0,36],
// 4 16 -4 0 -14 -4 0 -36 4 0 -36 4 0 -14
  [4,16,-4,0,-14,-4,0,-36,4,0,-36,4,0,-14],
// 4 16 -4 0 36 -4 0 14 4 0 14 4 0 36
  [4,16,-4,0,36,-4,0,14,4,0,14,4,0,36],
// 4 16 -4 0 6 -4 0 -6 4 0 -6 4 0 6
  [4,16,-4,0,6,-4,0,-6,4,0,-6,4,0,6],
// 0
// 1 16 10 0 -20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
// 1 16 -26 -18 -30 0 3 0 0 0 -18 -6 0 0 box5.dat
  [1,16,-26,-18,-30,0,3,0,0,0,-18,-6,0,0, ldraw_lib__box5()],
// 1 16 -26 -18 -10 0 3 0 0 0 -18 -6 0 0 box5.dat
  [1,16,-26,-18,-10,0,3,0,0,0,-18,-6,0,0, ldraw_lib__box5()],
// 1 16 -26 -18 10 0 3 0 0 0 -18 -6 0 0 box5.dat
  [1,16,-26,-18,10,0,3,0,0,0,-18,-6,0,0, ldraw_lib__box5()],
// 1 16 -26 -18 30 0 3 0 0 0 -18 -6 0 0 box5.dat
  [1,16,-26,-18,30,0,3,0,0,0,-18,-6,0,0, ldraw_lib__box5()],
// 1 16 26 -18 30 0 -3 0 0 0 -18 6 0 0 box5.dat
  [1,16,26,-18,30,0,-3,0,0,0,-18,6,0,0, ldraw_lib__box5()],
// 1 16 26 -18 10 0 -3 0 0 0 -18 6 0 0 box5.dat
  [1,16,26,-18,10,0,-3,0,0,0,-18,6,0,0, ldraw_lib__box5()],
// 1 16 26 -18 -10 0 -3 0 0 0 -18 6 0 0 box5.dat
  [1,16,26,-18,-10,0,-3,0,0,0,-18,6,0,0, ldraw_lib__box5()],
// 1 16 26 -18 -30 0 -3 0 0 0 -18 6 0 0 box5.dat
  [1,16,26,-18,-30,0,-3,0,0,0,-18,6,0,0, ldraw_lib__box5()],
// 0
// 4 16 -26 -32 -24 -26 0 -24 -26 0 -16 -26 -32 -16
  [4,16,-26,-32,-24,-26,0,-24,-26,0,-16,-26,-32,-16],
// 4 16 -26 -32 -4 -26 0 -4 -26 0 4 -26 -32 4
  [4,16,-26,-32,-4,-26,0,-4,-26,0,4,-26,-32,4],
// 4 16 -26 -32 16 -26 0 16 -26 0 24 -26 -32 24
  [4,16,-26,-32,16,-26,0,16,-26,0,24,-26,-32,24],
// 4 16 26 -32 -16 26 0 -16 26 0 -24 26 -32 -24
  [4,16,26,-32,-16,26,0,-16,26,0,-24,26,-32,-24],
// 4 16 26 -32 4 26 0 4 26 0 -4 26 -32 -4
  [4,16,26,-32,4,26,0,4,26,0,-4,26,-32,-4],
// 4 16 26 -32 24 26 0 24 26 0 16 26 -32 16
  [4,16,26,-32,24,26,0,24,26,0,16,26,-32,16],
// 0
// 1 16 -30 -12 -30 0 1 0 20 0 0 0 0 -10 rect.dat
  [1,16,-30,-12,-30,0,1,0,20,0,0,0,0,-10, ldraw_lib__rect()],
// 1 16 -30 -12 30 0 1 0 20 0 0 0 0 -10 rect.dat
  [1,16,-30,-12,30,0,1,0,20,0,0,0,0,-10, ldraw_lib__rect()],
// 1 16 30 -12 30 0 -1 0 20 0 0 0 0 10 rect.dat
  [1,16,30,-12,30,0,-1,0,20,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 30 -12 -30 0 -1 0 20 0 0 0 0 10 rect.dat
  [1,16,30,-12,-30,0,-1,0,20,0,0,0,0,10, ldraw_lib__rect()],
// 0
// 1 16 -28 1.5 0 0 1 0 6.5 0 0 0 0 -20 rect.dat
  [1,16,-28,1.5,0,0,1,0,6.5,0,0,0,0,-20, ldraw_lib__rect()],
// 1 16 -29 -12 0 0 1 0 7 0 0 0 0 -20 rect.dat
  [1,16,-29,-12,0,0,1,0,7,0,0,0,0,-20, ldraw_lib__rect()],
// 1 16 -30 -25.5 0 0 1 0 6.5 0 0 0 0 -20 rect.dat
  [1,16,-30,-25.5,0,0,1,0,6.5,0,0,0,0,-20, ldraw_lib__rect()],
// 0
// 4 16 -30 -5 -20 -28 -5 -20 -28 8 -20 -30 8 -20
  [4,16,-30,-5,-20,-28,-5,-20,-28,8,-20,-30,8,-20],
// 4 16 -30 -19 -20 -29 -19 -20 -29 -5 -20 -30 -5 -20
  [4,16,-30,-19,-20,-29,-19,-20,-29,-5,-20,-30,-5,-20],
// 4 16 -30 8 20 -28 8 20 -28 -5 20 -30 -5 20
  [4,16,-30,8,20,-28,8,20,-28,-5,20,-30,-5,20],
// 4 16 -30 -5 20 -29 -5 20 -29 -19 20 -30 -19 20
  [4,16,-30,-5,20,-29,-5,20,-29,-19,20,-30,-19,20],
// 0
// 4 16 -29 -5 -20 -29 -5 20 -28 -5 20 -28 -5 -20
  [4,16,-29,-5,-20,-29,-5,20,-28,-5,20,-28,-5,-20],
// 4 16 -30 -19 -20 -30 -19 20 -29 -19 20 -29 -19 -20
  [4,16,-30,-19,-20,-30,-19,20,-29,-19,20,-29,-19,-20],
// 0
// 1 16 28 1.5 0 0 -1 0 6.5 0 0 0 0 20 rect.dat
  [1,16,28,1.5,0,0,-1,0,6.5,0,0,0,0,20, ldraw_lib__rect()],
// 1 16 29 -12 0 0 -1 0 7 0 0 0 0 20 rect.dat
  [1,16,29,-12,0,0,-1,0,7,0,0,0,0,20, ldraw_lib__rect()],
// 1 16 30 -25.5 0 0 -1 0 6.5 0 0 0 0 20 rect.dat
  [1,16,30,-25.5,0,0,-1,0,6.5,0,0,0,0,20, ldraw_lib__rect()],
// 0
// 4 16 28 -5 -20 30 -5 -20 30 8 -20 28 8 -20
  [4,16,28,-5,-20,30,-5,-20,30,8,-20,28,8,-20],
// 4 16 29 -19 -20 30 -19 -20 30 -5 -20 29 -5 -20
  [4,16,29,-19,-20,30,-19,-20,30,-5,-20,29,-5,-20],
// 4 16 28 8 20 30 8 20 30 -5 20 28 -5 20
  [4,16,28,8,20,30,8,20,30,-5,20,28,-5,20],
// 4 16 29 -5 20 30 -5 20 30 -19 20 29 -19 20
  [4,16,29,-5,20,30,-5,20,30,-19,20,29,-19,20],
// 0
// 4 16 28 -5 -20 28 -5 20 29 -5 20 29 -5 -20
  [4,16,28,-5,-20,28,-5,20,29,-5,20,29,-5,-20],
// 4 16 29 -19 -20 29 -19 20 30 -19 20 30 -19 -20
  [4,16,29,-19,-20,29,-19,20,30,-19,20,30,-19,-20],
// 0
// 4 16 12 8 -40 30 8 -40 30 -32 -40 12 -32 -40
  [4,16,12,8,-40,30,8,-40,30,-32,-40,12,-32,-40],
// 4 16 -12 8 -40 12 8 -40 12 -16 -40 -12 -16 -40
  [4,16,-12,8,-40,12,8,-40,12,-16,-40,-12,-16,-40],
// 4 16 -12 -24 -40 12 -24 -40 12 -32 -40 -12 -32 -40
  [4,16,-12,-24,-40,12,-24,-40,12,-32,-40,-12,-32,-40],
// 4 16 -30 8 -40 -12 8 -40 -12 -32 -40 -30 -32 -40
  [4,16,-30,8,-40,-12,8,-40,-12,-32,-40,-30,-32,-40],
// 4 16 12 -32 -36 23 -32 -36 23 0 -36 12 0 -36
  [4,16,12,-32,-36,23,-32,-36,23,0,-36,12,0,-36],
// 4 16 -12 -16 -36 12 -16 -36 12 0 -36 -12 0 -36
  [4,16,-12,-16,-36,12,-16,-36,12,0,-36,-12,0,-36],
// 4 16 -12 -32 -36 12 -32 -36 12 -24 -36 -12 -24 -36
  [4,16,-12,-32,-36,12,-32,-36,12,-24,-36,-12,-24,-36],
// 4 16 -23 -32 -36 -12 -32 -36 -12 0 -36 -23 0 -36
  [4,16,-23,-32,-36,-12,-32,-36,-12,0,-36,-23,0,-36],
// 0
// 4 16 12 -32 40 30 -32 40 30 8 40 12 8 40
  [4,16,12,-32,40,30,-32,40,30,8,40,12,8,40],
// 4 16 -12 -16 40 12 -16 40 12 8 40 -12 8 40
  [4,16,-12,-16,40,12,-16,40,12,8,40,-12,8,40],
// 4 16 -12 -32 40 12 -32 40 12 -24 40 -12 -24 40
  [4,16,-12,-32,40,12,-32,40,12,-24,40,-12,-24,40],
// 4 16 -30 -32 40 -12 -32 40 -12 8 40 -30 8 40
  [4,16,-30,-32,40,-12,-32,40,-12,8,40,-30,8,40],
// 4 16 12 0 36 23 0 36 23 -32 36 12 -32 36
  [4,16,12,0,36,23,0,36,23,-32,36,12,-32,36],
// 4 16 -12 0 36 12 0 36 12 -16 36 -12 -16 36
  [4,16,-12,0,36,12,0,36,12,-16,36,-12,-16,36],
// 4 16 -12 -24 36 12 -24 36 12 -32 36 -12 -32 36
  [4,16,-12,-24,36,12,-24,36,12,-32,36,-12,-32,36],
// 4 16 -23 0 36 -12 0 36 -12 -32 36 -23 -32 36
  [4,16,-23,0,36,-12,0,36,-12,-32,36,-23,-32,36],
// 0
// 4 16 -30 -32 40 -26 -32 36 26 -32 36 30 -32 40
  [4,16,-30,-32,40,-26,-32,36,26,-32,36,30,-32,40],
// 4 16 30 -32 -40 26 -32 -36 -26 -32 -36 -30 -32 -40
  [4,16,30,-32,-40,26,-32,-36,-26,-32,-36,-30,-32,-40],
// 0
// 4 16 30 -32 40 26 -32 36 26 -32 -36 30 -32 -40
  [4,16,30,-32,40,26,-32,36,26,-32,-36,30,-32,-40],
// 4 16 -30 -32 -40 -26 -32 -36 -26 -32 36 -30 -32 40
  [4,16,-30,-32,-40,-26,-32,-36,-26,-32,36,-30,-32,40],
// 0
// 1 16 0 -16 -38 12 0 0 0 1 0 0 0 2 rect.dat
  [1,16,0,-16,-38,12,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 0 -24 -38 12 0 0 0 -1 0 0 0 -2 rect.dat
  [1,16,0,-24,-38,12,0,0,0,-1,0,0,0,-2, ldraw_lib__rect()],
// 1 16 0 -16 38 12 0 0 0 1 0 0 0 2 rect.dat
  [1,16,0,-16,38,12,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 0 -24 38 -12 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,0,-24,38,-12,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 0
// 1 16 -12 -20 -38 0 -1 0 0 0 -4 2 0 0 rect.dat
  [1,16,-12,-20,-38,0,-1,0,0,0,-4,2,0,0, ldraw_lib__rect()],
// 1 16 12 -20 -38 0 1 0 0 0 -4 -2 0 0 rect.dat
  [1,16,12,-20,-38,0,1,0,0,0,-4,-2,0,0, ldraw_lib__rect()],
// 1 16 -12 -20 38 0 -1 0 0 0 -4 2 0 0 rect.dat
  [1,16,-12,-20,38,0,-1,0,0,0,-4,2,0,0, ldraw_lib__rect()],
// 1 16 12 -20 38 0 1 0 0 0 -4 -2 0 0 rect.dat
  [1,16,12,-20,38,0,1,0,0,0,-4,-2,0,0, ldraw_lib__rect()],
// 0
// 4 16 26 -36 -24 26 -36 -36 26 -32 -36 26 -32 -24
  [4,16,26,-36,-24,26,-36,-36,26,-32,-36,26,-32,-24],
// 4 16 26 -36 -4 26 -36 -16 26 -32 -16 26 -32 -4
  [4,16,26,-36,-4,26,-36,-16,26,-32,-16,26,-32,-4],
// 4 16 26 -36 16 26 -36 4 26 -32 4 26 -32 16
  [4,16,26,-36,16,26,-36,4,26,-32,4,26,-32,16],
// 4 16 26 -36 36 26 -36 24 26 -32 24 26 -32 36
  [4,16,26,-36,36,26,-36,24,26,-32,24,26,-32,36],
// 4 16 -26 -32 -24 -26 -32 -36 -26 -36 -36 -26 -36 -24
  [4,16,-26,-32,-24,-26,-32,-36,-26,-36,-36,-26,-36,-24],
// 4 16 -26 -32 -4 -26 -32 -16 -26 -36 -16 -26 -36 -4
  [4,16,-26,-32,-4,-26,-32,-16,-26,-36,-16,-26,-36,-4],
// 4 16 -26 -32 16 -26 -32 4 -26 -36 4 -26 -36 16
  [4,16,-26,-32,16,-26,-32,4,-26,-36,4,-26,-36,16],
// 4 16 -26 -32 36 -26 -32 24 -26 -36 24 -26 -36 36
  [4,16,-26,-32,36,-26,-32,24,-26,-36,24,-26,-36,36],
// 0
// 2 24 -26 -32 36 -26 -32 -36
  [2,24,-26,-32,36,-26,-32,-36],
// 2 24 26 -32 36 26 -32 -36
  [2,24,26,-32,36,26,-32,-36],
// 2 24 -26 -32 36 26 -32 36
  [2,24,-26,-32,36,26,-32,36],
// 2 24 -26 -32 -36 26 -32 -36
  [2,24,-26,-32,-36,26,-32,-36],
// 0
// 2 24 -30 -32 -40 30 -32 -40
  [2,24,-30,-32,-40,30,-32,-40],
// 2 24 -30 -32 40 30 -32 40
  [2,24,-30,-32,40,30,-32,40],
// 2 24 -30 -32 40 -30 -32 -40
  [2,24,-30,-32,40,-30,-32,-40],
// 2 24 30 -32 40 30 -32 -40
  [2,24,30,-32,40,30,-32,-40],
// 0
// 2 24 -26 0 36 26 0 36
  [2,24,-26,0,36,26,0,36],
// 2 24 -26 0 -36 26 0 -36
  [2,24,-26,0,-36,26,0,-36],
// 0
// 2 24 -26 0 -16 -26 0 -24
  [2,24,-26,0,-16,-26,0,-24],
// 2 24 -26 0 4 -26 0 -4
  [2,24,-26,0,4,-26,0,-4],
// 2 24 -26 0 24 -26 0 16
  [2,24,-26,0,24,-26,0,16],
// 2 24 26 0 -16 26 0 -24
  [2,24,26,0,-16,26,0,-24],
// 2 24 26 0 4 26 0 -4
  [2,24,26,0,4,26,0,-4],
// 2 24 26 0 24 26 0 16
  [2,24,26,0,24,26,0,16],
// 2 24 29 -5 -20 28 -5 -20
  [2,24,29,-5,-20,28,-5,-20],
// 2 24 29 -5 20 28 -5 20
  [2,24,29,-5,20,28,-5,20],
// 2 24 30 -19 -20 29 -19 -20
  [2,24,30,-19,-20,29,-19,-20],
// 2 24 30 -19 20 29 -19 20
  [2,24,30,-19,20,29,-19,20],
// 2 24 -28 -5 -20 -29 -5 -20
  [2,24,-28,-5,-20,-29,-5,-20],
// 2 24 -28 -5 20 -29 -5 20
  [2,24,-28,-5,20,-29,-5,20],
// 2 24 -29 -19 -20 -30 -19 -20
  [2,24,-29,-19,-20,-30,-19,-20],
// 2 24 -29 -19 20 -30 -19 20
  [2,24,-29,-19,20,-30,-19,20],
// 0
];
module ldraw_lib__30150(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30150(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30150(line=0.2);
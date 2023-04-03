use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/rect1.scad>
use <s/6585s01.scad>
use <../p/stud2.scad>
use <../p/stud4a.scad>
function ldraw_lib__6585() = [
// 0 Technic Gearbox  4 x  4 x  1.667
// 0 Name: 6585.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Fixed overlaping with stud4a, add missing conditional lines, optimize quads, fixed size underside part 36x16, deleted duplicate line with box4-1 (2004-11-28)
// 0 !HISTORY 2010-02-14 [Philo] Enlarged U groove to properly receive gear 6589. Rectified.
// 0 !HISTORY 2010-02-15 [arezey] Split in half, corrected pinhole outer ring
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6585s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6585s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\6585s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6585s01()],
// 2 24 -16 38 -6 -16 38 6
  [2,24,-16,38,-6,-16,38,6],
// 2 24 16 38 6 16 38 -6
  [2,24,16,38,6,16,38,-6],
// 4 16 -16 38 -6 -16 40 -36 -16 40 36 -16 38 6
  [4,16,-16,38,-6,-16,40,-36,-16,40,36,-16,38,6],
// 2 24 -16 40 36 -16 40 -36
  [2,24,-16,40,36,-16,40,-36],
// 4 16 16 38 6 16 40 36 16 40 -36 16 38 -6
  [4,16,16,38,6,16,40,36,16,40,-36,16,38,-6],
// 2 24 16 40 -36 16 40 36
  [2,24,16,40,-36,16,40,36],
// 1 16 -6 13 0 0 -1 0 -5 -0 0 0 -0 -10 rect1.dat
  [1,16,-6,13,0,0,-1,0,-5,-0,0,0,-0,-10, ldraw_lib__rect1()],
// 1 16 6 13 0 0 1 0 -5 0 0 0 -0 10 rect1.dat
  [1,16,6,13,0,0,1,0,-5,0,0,0,-0,10, ldraw_lib__rect1()],
// 1 16 -10 20 0 0 1 0 -12 0 0 0 -0 10 rect1.dat
  [1,16,-10,20,0,0,1,0,-12,0,0,0,-0,10, ldraw_lib__rect1()],
// 3 16 -10 32 -5.385 -10 32 5.585 -10 33 0
  [3,16,-10,32,-5.385,-10,32,5.585,-10,33,0],
// 1 16 10 20 0 0 -1 0 -12 -0 0 0 -0 -10 rect1.dat
  [1,16,10,20,0,0,-1,0,-12,-0,0,0,-0,-10, ldraw_lib__rect1()],
// 3 16 10 32 5.385 10 32 -5.585 10 33 0
  [3,16,10,32,5.385,10,32,-5.585,10,33,0],
// 4 16 -20 40 40 -16 40 36 -16 40 -36 -20 40 -40
  [4,16,-20,40,40,-16,40,36,-16,40,-36,-20,40,-40],
// 2 24 -20 40 40 -20 40 -40
  [2,24,-20,40,40,-20,40,-40],
// 4 16 20 40 -40 16 40 -36 16 40 36 20 40 40
  [4,16,20,40,-40,16,40,-36,16,40,36,20,40,40],
// 2 24 20 40 -40 20 40 40
  [2,24,20,40,-40,20,40,40],
// 4 16 20 32 -20 20 40 -40 20 40 40 20 32 20
  [4,16,20,32,-20,20,40,-40,20,40,40,20,32,20],
// 2 24 20 32 -20 20 32 20
  [2,24,20,32,-20,20,32,20],
// 4 16 -20 32 20 -20 40 40 -20 40 -40 -20 32 -20
  [4,16,-20,32,20,-20,40,40,-20,40,-40,-20,32,-20],
// 2 24 -20 32 20 -20 32 -20
  [2,24,-20,32,20,-20,32,-20],
// 2 24 18 32 5.385 18 32 -5.385
  [2,24,18,32,5.385,18,32,-5.385],
// 4 16 18 32 -5.385 20 32 -20 20 32 20 18 32 5.385
  [4,16,18,32,-5.385,20,32,-20,20,32,20,18,32,5.385],
// 4 16 -18 32 5.385 -20 32 20 -20 32 -20 -18 32 -5.385
  [4,16,-18,32,5.385,-20,32,20,-20,32,-20,-18,32,-5.385],
// 2 24 -18 32 -5.385 -18 32 5.385
  [2,24,-18,32,-5.385,-18,32,5.385],
// 4 16 6 8 10 6 8 -10 10 8 -10 10 8 10
  [4,16,6,8,10,6,8,-10,10,8,-10,10,8,10],
// 4 16 -6 8 -10 -6 8 10 -10 8 10 -10 8 -10
  [4,16,-6,8,-10,-6,8,10,-10,8,10,-10,8,-10],
// 5 24 -10 33 0 -18 33 0 -10 32 -5.385 -10 32 5.385
  [5,24,-10,33,0,-18,33,0,-10,32,-5.385,-10,32,5.385],
// 3 16 -18 33 0 -18 32 5.385 -18 32 -5.385
  [3,16,-18,33,0,-18,32,5.385,-18,32,-5.385],
// 5 24 10 33 0 18 33 0 10 32 5.385 10 32 -5.385
  [5,24,10,33,0,18,33,0,10,32,5.385,10,32,-5.385],
// 3 16 18 33 0 18 32 -5.385 18 32 5.385
  [3,16,18,33,0,18,32,-5.385,18,32,5.385],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 6 0 0 0 12 0 0 0 6 4-4cyli.dat
  [1,16,0,24,0,6,0,0,0,12,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 36 0 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,36,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 36 0 -1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,36,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 36 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,36,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 30 0 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 -30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 -30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 -30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0 //
];
module ldraw_lib__6585(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6585(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6585(line=0.2);
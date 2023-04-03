use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box4-4a.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect3.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
use <../p/stug4.scad>
function ldraw_lib__805() = [
// 0 Car Base  4 x 16 with Hole and Steering Gear Slot
// 0 Name: 805.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC'ed (2005-11-23)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 180 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,180,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 160 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,160,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 140 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,140,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 120 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,120,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 100 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,100,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 80 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,80,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 30 4 20 2 0 0 0 4 0 0 0 1 box5.dat
  [1,16,30,4,20,2,0,0,0,4,0,0,0,1, ldraw_lib__box5()],
// 1 16 20 4 20 6 0 0 0 4 0 0 0 1 box5.dat
  [1,16,20,4,20,6,0,0,0,4,0,0,0,1, ldraw_lib__box5()],
// 1 16 20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 8 4 20 4 0 0 0 4 0 0 0 1 box5.dat
  [1,16,8,4,20,4,0,0,0,4,0,0,0,1, ldraw_lib__box5()],
// 1 16 0 4 12 1 0 0 0 4 0 0 0 4 box5.dat
  [1,16,0,4,12,1,0,0,0,4,0,0,0,4, ldraw_lib__box5()],
// 1 16 -20 4 12 1 0 0 0 4 0 0 0 4 box5.dat
  [1,16,-20,4,12,1,0,0,0,4,0,0,0,4, ldraw_lib__box5()],
// 1 16 -40 4 12 1 0 0 0 4 0 0 0 4 box5.dat
  [1,16,-40,4,12,1,0,0,0,4,0,0,0,4, ldraw_lib__box5()],
// 1 16 -100 4 12 1 0 0 0 4 0 0 0 4 box5.dat
  [1,16,-100,4,12,1,0,0,0,4,0,0,0,4, ldraw_lib__box5()],
// 1 16 180 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,180,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 160 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,160,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 140 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,140,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 120 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,120,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 100 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,100,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 80 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,80,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 30 4 0 2 0 0 0 4 0 0 0 1 box5.dat
  [1,16,30,4,0,2,0,0,0,4,0,0,0,1, ldraw_lib__box5()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 10 4 0 2 0 0 0 4 0 0 0 1 box5.dat
  [1,16,10,4,0,2,0,0,0,4,0,0,0,1, ldraw_lib__box5()],
// 1 16 0 4 0 6 0 0 0 4 0 0 0 1 box5.dat
  [1,16,0,4,0,6,0,0,0,4,0,0,0,1, ldraw_lib__box5()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -10 4 0 2 0 0 0 4 0 0 0 1 box5.dat
  [1,16,-10,4,0,2,0,0,0,4,0,0,0,1, ldraw_lib__box5()],
// 1 16 -20 4 0 6 0 0 0 4 0 0 0 1 box5.dat
  [1,16,-20,4,0,6,0,0,0,4,0,0,0,1, ldraw_lib__box5()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -30 4 0 2 0 0 0 4 0 0 0 1 box5.dat
  [1,16,-30,4,0,2,0,0,0,4,0,0,0,1, ldraw_lib__box5()],
// 1 16 -40 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 0 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,-60,0,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 -60 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-60,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -60 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-60,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -60 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,-60,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -60 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,-60,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -116 6 0 0 44 0 -2 0 0 0 0 1 box5.dat
  [1,16,-116,6,0,0,44,0,-2,0,0,0,0,1, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -93 4 0 23 0 0 0 -4 0 0 0 -1.5 box4.dat
  [1,16,-93,4,0,23,0,0,0,-4,0,0,0,-1.5, ldraw_lib__box4()],
// 1 16 0 4 -12 1 0 0 0 4 0 0 0 4 box5.dat
  [1,16,0,4,-12,1,0,0,0,4,0,0,0,4, ldraw_lib__box5()],
// 1 16 -20 4 -12 1 0 0 0 4 0 0 0 4 box5.dat
  [1,16,-20,4,-12,1,0,0,0,4,0,0,0,4, ldraw_lib__box5()],
// 1 16 -40 4 -12 1 0 0 0 4 0 0 0 4 box5.dat
  [1,16,-40,4,-12,1,0,0,0,4,0,0,0,4, ldraw_lib__box5()],
// 1 16 -100 4 -12 1 0 0 0 4 0 0 0 4 box5.dat
  [1,16,-100,4,-12,1,0,0,0,4,0,0,0,4, ldraw_lib__box5()],
// 1 16 180 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,180,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 160 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,160,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 140 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,140,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 120 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,120,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 100 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,100,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 80 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,80,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 30 4 -20 2 0 0 0 4 0 0 0 1 box5.dat
  [1,16,30,4,-20,2,0,0,0,4,0,0,0,1, ldraw_lib__box5()],
// 1 16 20 4 -20 6 0 0 0 4 0 0 0 1 box5.dat
  [1,16,20,4,-20,6,0,0,0,4,0,0,0,1, ldraw_lib__box5()],
// 1 16 20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 8 4 -20 4 0 0 0 4 0 0 0 1 box5.dat
  [1,16,8,4,-20,4,0,0,0,4,0,0,0,1, ldraw_lib__box5()],
// 4 16 200 8 40 196 8 36 4 8 36 0 8 40
  [4,16,200,8,40,196,8,36,4,8,36,0,8,40],
// 4 16 0 8 40 4 8 36 4 8 16 0 8 20
  [4,16,0,8,40,4,8,36,4,8,16,0,8,20],
// 4 16 0 8 20 4 8 16 -116 8 16 -120 8 20
  [4,16,0,8,20,4,8,16,-116,8,16,-120,8,20],
// 4 16 -120 8 20 -116 8 16 -116 8 -16 -120 8 -20
  [4,16,-120,8,20,-116,8,16,-116,8,-16,-120,8,-20],
// 4 16 -120 8 -20 -116 8 -16 4 8 -16 0 8 -20
  [4,16,-120,8,-20,-116,8,-16,4,8,-16,0,8,-20],
// 4 16 0 8 -20 4 8 -16 4 8 -36 0 8 -40
  [4,16,0,8,-20,4,8,-16,4,8,-36,0,8,-40],
// 4 16 0 8 -40 4 8 -36 196 8 -36 200 8 -40
  [4,16,0,8,-40,4,8,-36,196,8,-36,200,8,-40],
// 4 16 200 8 -40 196 8 -36 196 8 36 200 8 40
  [4,16,200,8,-40,196,8,-36,196,8,36,200,8,40],
// 4 16 -116 4 -1.5 -70 4 -1.5 -68 4 -16 -116 4 -16
  [4,16,-116,4,-1.5,-70,4,-1.5,-68,4,-16,-116,4,-16],
// 4 16 -116 4 16 -68 4 16 -70 4 1.5 -116 4 1.5
  [4,16,-116,4,16,-68,4,16,-70,4,1.5,-116,4,1.5],
// 4 16 -70 4 1.5 -68 4 16 -68 4 -16 -70 4 -1.5
  [4,16,-70,4,1.5,-68,4,16,-68,4,-16,-70,4,-1.5],
// 4 16 4 4 -16 -52 4 -16 -52 4 16 4 4 16
  [4,16,4,4,-16,-52,4,-16,-52,4,16,4,4,16],
// 4 16 -68 4 -8 -52 4 -8 -52 4 -16 -68 4 -16
  [4,16,-68,4,-8,-52,4,-8,-52,4,-16,-68,4,-16],
// 4 16 -68 4 16 -52 4 16 -52 4 8 -68 4 8
  [4,16,-68,4,16,-52,4,16,-52,4,8,-68,4,8],
// 4 16 -120 0 -20 -68 0 -20 -70 0 -1.5 -116 0 -1.5
  [4,16,-120,0,-20,-68,0,-20,-70,0,-1.5,-116,0,-1.5],
// 4 16 -116 0 1.5 -70 0 1.5 -68 0 20 -120 0 20
  [4,16,-116,0,1.5,-70,0,1.5,-68,0,20,-120,0,20],
// 4 16 -70 0 -1.5 -68 0 -20 -68 0 20 -70 0 1.5
  [4,16,-70,0,-1.5,-68,0,-20,-68,0,20,-70,0,1.5],
// 4 16 -116 0 1.5 -120 0 20 -120 0 -20 -116 0 -1.5
  [4,16,-116,0,1.5,-120,0,20,-120,0,-20,-116,0,-1.5],
// 4 16 0 0 20 -52 0 20 -52 0 -20 0 0 -20
  [4,16,0,0,20,-52,0,20,-52,0,-20,0,0,-20],
// 4 16 -68 0 -20 -52 0 -20 -52 0 -8 -68 0 -8
  [4,16,-68,0,-20,-52,0,-20,-52,0,-8,-68,0,-8],
// 4 16 -68 0 8 -52 0 8 -52 0 20 -68 0 20
  [4,16,-68,0,8,-52,0,8,-52,0,20,-68,0,20],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 120 0 0 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 180 0 20 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,180,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 180 0 -20 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,180,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 100 8 0 0 0 100 0 -8 0 40 0 0 box4-4a.dat
  [1,16,100,8,0,0,0,100,0,-8,0,40,0,0, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 100 8 0 0 0 96 0 -4 0 36 0 0 box4-4a.dat
  [1,16,100,8,0,0,0,96,0,-4,0,36,0,0, ldraw_lib__box4_4a()],
// 1 16 0 4 0 0 -120 0 -4 0 0 0 0 -20 box3u2p.dat
  [1,16,0,4,0,0,-120,0,-4,0,0,0,0,-20, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 6 0 0 -120 0 -2 0 0 0 0 -16 box3u2p.dat
  [1,16,4,6,0,0,-120,0,-2,0,0,0,0,-16, ldraw_lib__box3u2p()],
// 1 16 0 4 30 0 1 0 4 0 0 0 0 10 rect3.dat
  [1,16,0,4,30,0,1,0,4,0,0,0,0,10, ldraw_lib__rect3()],
// 1 16 0 4 -30 0 1 0 -4 0 0 0 0 -10 rect3.dat
  [1,16,0,4,-30,0,1,0,-4,0,0,0,0,-10, ldraw_lib__rect3()],
// 1 16 4 6 -26 0 -1 0 -2 0 0 0 0 -10 rect3.dat
  [1,16,4,6,-26,0,-1,0,-2,0,0,0,0,-10, ldraw_lib__rect3()],
// 1 16 4 6 26 0 -1 0 2 0 0 0 0 10 rect3.dat
  [1,16,4,6,26,0,-1,0,2,0,0,0,0,10, ldraw_lib__rect3()],
// 0
];
module ldraw_lib__805(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__805(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__805(line=0.2);
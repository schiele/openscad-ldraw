use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring5.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__968() = [
// 0 Trailer Base  4 x 14 x  1
// 0 Name: 968.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 2007-07-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] BFC'd, hole fixed (2004-06-15)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2010-11-22 [anathema] Added !CATEGORY
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 12 140 40 0 0 0 0 12 0 -1 0 rect.dat
  [1,16,0,12,140,40,0,0,0,0,12,0,-1,0, ldraw_lib__rect()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 90 36 0 0 0 -20 0 0 0 46 box5.dat
  [1,16,0,24,90,36,0,0,0,-20,0,0,0,46, ldraw_lib__box5()],
// 
// 1 16 20 4 120 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,120,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 120 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,120,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 120 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,4,120,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 100 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,100,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 100 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,100,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 100 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,4,100,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 80 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,80,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 80 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,80,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 80 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,4,80,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 60 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,60,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 60 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,60,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 60 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,4,60,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 
// 1 16 32 4 120 4 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,32,4,120,4,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 10 4 120 2 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,10,4,120,2,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 -10 4 120 2 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,-10,4,120,2,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 -32 4 120 4 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,-32,4,120,4,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 32 4 100 4 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,32,4,100,4,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 10 4 100 2 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,10,4,100,2,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 -10 4 100 2 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,-10,4,100,2,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 -32 4 100 4 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,-32,4,100,4,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 32 4 80 4 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,32,4,80,4,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 10 4 80 2 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,10,4,80,2,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 -10 4 80 2 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,-10,4,80,2,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 -32 4 80 4 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,-32,4,80,4,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 32 4 60 4 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,32,4,60,4,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 10 4 60 2 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,10,4,60,2,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 -10 4 60 2 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,-10,4,60,2,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 1 16 -32 4 60 4 0 0 0 14 0 0 0 0.5 box5.dat
  [1,16,-32,4,60,4,0,0,0,14,0,0,0,0.5, ldraw_lib__box5()],
// 
// 2 24 40 24 40 40 24 140
  [2,24,40,24,40,40,24,140],
// 2 24 -40 24 40 -40 24 140
  [2,24,-40,24,40,-40,24,140],
// 2 24 40 24 40 -40 24 40
  [2,24,40,24,40,-40,24,40],
// 
// 4 16 40 24 40 40 24 140 36 24 136 36 24 44
  [4,16,40,24,40,40,24,140,36,24,136,36,24,44],
// 4 16 -36 24 44 -36 24 136 -40 24 140 -40 24 40
  [4,16,-36,24,44,-36,24,136,-40,24,140,-40,24,40],
// 4 16 36 24 44 -36 24 44 -40 24 40 40 24 40
  [4,16,36,24,44,-36,24,44,-40,24,40,40,24,40],
// 4 16 40 24 140 -40 24 140 -36 24 136 36 24 136
  [4,16,40,24,140,-40,24,140,-36,24,136,36,24,136],
// 
// 2 24 40 24 40 40 16 40
  [2,24,40,24,40,40,16,40],
// 2 24 -40 24 40 -40 16 40
  [2,24,-40,24,40,-40,16,40],
// 2 24 40 16 40 36 16 40
  [2,24,40,16,40,36,16,40],
// 2 24 -40 16 40 -36 16 40
  [2,24,-40,16,40,-36,16,40],
// 
// 4 16 40 24 40 -40 24 40 -40 16 40 40 16 40
  [4,16,40,24,40,-40,24,40,-40,16,40,40,16,40],
// 4 16 36 16 40 -36 16 40 -36 4 40 36 4 40
  [4,16,36,16,40,-36,16,40,-36,4,40,36,4,40],
// 
// 1 16 30 4 38 2 0 0 0 12 0 0 0 2 box5.dat
  [1,16,30,4,38,2,0,0,0,12,0,0,0,2, ldraw_lib__box5()],
// 1 16 10 4 38 2 0 0 0 12 0 0 0 2 box5.dat
  [1,16,10,4,38,2,0,0,0,12,0,0,0,2, ldraw_lib__box5()],
// 1 16 -10 4 38 2 0 0 0 12 0 0 0 2 box5.dat
  [1,16,-10,4,38,2,0,0,0,12,0,0,0,2, ldraw_lib__box5()],
// 1 16 -30 4 38 2 0 0 0 12 0 0 0 2 box5.dat
  [1,16,-30,4,38,2,0,0,0,12,0,0,0,2, ldraw_lib__box5()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 32 36 0 0 0 -12 0 0 0 -8 box4-1.dat
  [1,16,0,16,32,36,0,0,0,-12,0,0,0,-8, ldraw_lib__box4_1()],
// 
// 2 24 40 16 20 40 16 40
  [2,24,40,16,20,40,16,40],
// 2 24 -40 16 20 -40 16 40
  [2,24,-40,16,20,-40,16,40],
// 2 24 -40 16 20 40 16 20
  [2,24,-40,16,20,40,16,20],
// 
// 4 16 40 16 20 40 16 40 36 16 40 36 16 24
  [4,16,40,16,20,40,16,40,36,16,40,36,16,24],
// 4 16 -36 16 24 -36 16 40 -40 16 40 -40 16 20
  [4,16,-36,16,24,-36,16,40,-40,16,40,-40,16,20],
// 4 16 40 16 20 36 16 24 -36 16 24 -40 16 20
  [4,16,40,16,20,36,16,24,-36,16,24,-40,16,20],
// 
// 2 24 40 16 20 40 8 20
  [2,24,40,16,20,40,8,20],
// 2 24 -40 16 20 -40 8 20
  [2,24,-40,16,20,-40,8,20],
// 2 24 40 8 20 36 8 20
  [2,24,40,8,20,36,8,20],
// 2 24 -40 8 20 -36 8 20
  [2,24,-40,8,20,-36,8,20],
// 
// 4 16 40 16 20 -40 16 20 -40 8 20 40 8 20
  [4,16,40,16,20,-40,16,20,-40,8,20,40,8,20],
// 4 16 36 8 20 -36 8 20 -36 4 20 36 4 20
  [4,16,36,8,20,-36,8,20,-36,4,20,36,4,20],
// 
// 1 16 30 4 18 2 0 0 0 4 0 0 0 2 box5.dat
  [1,16,30,4,18,2,0,0,0,4,0,0,0,2, ldraw_lib__box5()],
// 1 16 10 4 18 2 0 0 0 4 0 0 0 2 box5.dat
  [1,16,10,4,18,2,0,0,0,4,0,0,0,2, ldraw_lib__box5()],
// 1 16 -10 4 18 2 0 0 0 4 0 0 0 2 box5.dat
  [1,16,-10,4,18,2,0,0,0,4,0,0,0,2, ldraw_lib__box5()],
// 1 16 -30 4 18 2 0 0 0 4 0 0 0 2 box5.dat
  [1,16,-30,4,18,2,0,0,0,4,0,0,0,2, ldraw_lib__box5()],
// 
// 2 24 36 4 20 -36 4 20
  [2,24,36,4,20,-36,4,20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 20 0 0 36 2 0 0 0 -156 0 box3u2p.dat
  [1,16,0,6,20,0,0,36,2,0,0,0,-156,0, ldraw_lib__box3u2p()],
// 
// 4 16 40 8 -140 36 8 -136 -36 8 -136 -40 8 -140
  [4,16,40,8,-140,36,8,-136,-36,8,-136,-40,8,-140],
// 4 16 40 8 20 36 8 20 36 8 -136 40 8 -140
  [4,16,40,8,20,36,8,20,36,8,-136,40,8,-140],
// 4 16 -40 8 -140 -36 8 -136 -36 8 20 -40 8 20
  [4,16,-40,8,-140,-36,8,-136,-36,8,20,-40,8,20],
// 
// 2 24 40 0 140 40 0 -140
  [2,24,40,0,140,40,0,-140],
// 2 24 -40 0 140 -40 0 -140
  [2,24,-40,0,140,-40,0,-140],
// 2 24 40 8 -140 40 8 20
  [2,24,40,8,-140,40,8,20],
// 2 24 -40 8 -140 -40 8 20
  [2,24,-40,8,-140,-40,8,20],
// 1 16 0 4 -140 40 0 0 0 0 4 0 1 0 rect.dat
  [1,16,0,4,-140,40,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 
// 4 16 40 0 140 40 24 140 40 24 40 40 0 40
  [4,16,40,0,140,40,24,140,40,24,40,40,0,40],
// 4 16 -40 0 40 -40 24 40 -40 24 140 -40 0 140
  [4,16,-40,0,40,-40,24,40,-40,24,140,-40,0,140],
// 4 16 40 16 40 40 16 20 40 0 20 40 0 40
  [4,16,40,16,40,40,16,20,40,0,20,40,0,40],
// 4 16 -40 0 40 -40 0 20 -40 16 20 -40 16 40
  [4,16,-40,0,40,-40,0,20,-40,16,20,-40,16,40],
// 4 16 40 0 -140 40 0 20 40 8 20 40 8 -140
  [4,16,40,0,-140,40,0,20,40,8,20,40,8,-140],
// 4 16 -40 8 -140 -40 8 20 -40 0 20 -40 0 -140
  [4,16,-40,8,-140,-40,8,20,-40,0,20,-40,0,-140],
// 
// 1 16 20 4 -120 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-120,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -120 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-120,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -120 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-120,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -100 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-100,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -100 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-100,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -80 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-80,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -80 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-80,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -80 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-80,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 
// 1 16 0 12 -100 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,12,-100,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge()],
// 1 16 0 12 -100 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,12,-100,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 12 -100 2 0 0 0 -1 0 0 0 2 4-4ring5.dat
  [1,16,0,12,-100,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring5()],
// 1 16 0 4 -100 12 0 0 0 1 0 0 0 12 4-4edge.dat
  [1,16,0,4,-100,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4edge()],
// 1 16 0 0 -100 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,-100,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 8 -100 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,8,-100,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 12 -100 12 0 0 0 -8 0 0 0 12 4-4cyli.dat
  [1,16,0,12,-100,12,0,0,0,-8,0,0,0,12, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -100 8 0 0 0 -8 0 0 0 8 4-4cyli.dat
  [1,16,0,8,-100,8,0,0,0,-8,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 -100 2 0 0 0 -4 0 0 0 2 4-4con4.dat
  [1,16,0,12,-100,2,0,0,0,-4,0,0,0,2, ldraw_lib__4_4con4()],
// 1 16 0 4 -100 12 0 0 0 -1 0 0 0 12 4-4ndis.dat
  [1,16,0,4,-100,12,0,0,0,-1,0,0,0,12, ldraw_lib__4_4ndis()],
// 1 16 0 0 -100 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,0,0,-100,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 
// 1 16 20 8 -20 0 0 8 0 1 0 8 0 0 2-4edge.dat
  [1,16,20,8,-20,0,0,8,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 20 8 -20 0 0 6 0 1 0 6 0 0 2-4edge.dat
  [1,16,20,8,-20,0,0,6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 20 4 -20 0 0 8 0 1 0 8 0 0 2-4edge.dat
  [1,16,20,4,-20,0,0,8,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 20 4 -20 0 0 6 0 1 0 6 0 0 2-4edge.dat
  [1,16,20,4,-20,0,0,6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 20 8 -20 0 0 8 0 -4 0 8 0 0 2-4cyli.dat
  [1,16,20,8,-20,0,0,8,0,-4,0,8,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 8 -20 0 0 6 0 -4 0 6 0 0 2-4cyli.dat
  [1,16,20,8,-20,0,0,6,0,-4,0,6,0,0, ldraw_lib__2_4cyli()],
// 1 16 20 8 -20 0 0 2 0 -1 0 2 0 0 2-4ring3.dat
  [1,16,20,8,-20,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4ring3()],
// 2 24 20 8 -12 20 8 -14
  [2,24,20,8,-12,20,8,-14],
// 2 24 20 8 -12 20 4 -12
  [2,24,20,8,-12,20,4,-12],
// 2 24 20 8 -14 20 4 -14
  [2,24,20,8,-14,20,4,-14],
// 1 16 20 6 -27 0 1 0 2 0 0 0 0 1 rect.dat
  [1,16,20,6,-27,0,1,0,2,0,0,0,0,1, ldraw_lib__rect()],
// 1 16 20 8 -40 0 0 8 0 1 0 8 0 0 2-4edge.dat
  [1,16,20,8,-40,0,0,8,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 20 8 -40 0 0 6 0 1 0 6 0 0 2-4edge.dat
  [1,16,20,8,-40,0,0,6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 20 4 -40 0 0 8 0 1 0 8 0 0 2-4edge.dat
  [1,16,20,4,-40,0,0,8,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 20 4 -40 0 0 6 0 1 0 6 0 0 2-4edge.dat
  [1,16,20,4,-40,0,0,6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 20 8 -40 0 0 8 0 -4 0 8 0 0 2-4cyli.dat
  [1,16,20,8,-40,0,0,8,0,-4,0,8,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 8 -40 0 0 6 0 -4 0 6 0 0 2-4cyli.dat
  [1,16,20,8,-40,0,0,6,0,-4,0,6,0,0, ldraw_lib__2_4cyli()],
// 1 16 20 8 -40 0 0 2 0 -1 0 2 0 0 2-4ring3.dat
  [1,16,20,8,-40,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4ring3()],
// 2 24 20 8 -48 20 8 -46
  [2,24,20,8,-48,20,8,-46],
// 2 24 20 8 -48 20 4 -48
  [2,24,20,8,-48,20,4,-48],
// 2 24 20 8 -46 20 4 -46
  [2,24,20,8,-46,20,4,-46],
// 1 16 20 6 -33 0 1 0 2 0 0 0 0 1 rect.dat
  [1,16,20,6,-33,0,1,0,2,0,0,0,0,1, ldraw_lib__rect()],
// 
// 1 16 -20 8 -20 0 0 -8 0 1 0 8 0 0 2-4edge.dat
  [1,16,-20,8,-20,0,0,-8,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 8 -20 0 0 -6 0 1 0 6 0 0 2-4edge.dat
  [1,16,-20,8,-20,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 4 -20 0 0 -8 0 1 0 8 0 0 2-4edge.dat
  [1,16,-20,4,-20,0,0,-8,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 4 -20 0 0 -6 0 1 0 6 0 0 2-4edge.dat
  [1,16,-20,4,-20,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 8 -20 0 0 -8 0 -4 0 8 0 0 2-4cyli.dat
  [1,16,-20,8,-20,0,0,-8,0,-4,0,8,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 8 -20 0 0 -6 0 -4 0 6 0 0 2-4cyli.dat
  [1,16,-20,8,-20,0,0,-6,0,-4,0,6,0,0, ldraw_lib__2_4cyli()],
// 1 16 -20 8 -20 0 0 -2 0 -1 0 2 0 0 2-4ring3.dat
  [1,16,-20,8,-20,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring3()],
// 2 24 -20 8 -12 -20 8 -14
  [2,24,-20,8,-12,-20,8,-14],
// 2 24 -20 8 -12 -20 4 -12
  [2,24,-20,8,-12,-20,4,-12],
// 2 24 -20 8 -14 -20 4 -14
  [2,24,-20,8,-14,-20,4,-14],
// 1 16 -20 6 -27 0 -1 0 2 0 0 0 0 1 rect.dat
  [1,16,-20,6,-27,0,-1,0,2,0,0,0,0,1, ldraw_lib__rect()],
// 1 16 -20 8 -40 0 0 -8 0 1 0 8 0 0 2-4edge.dat
  [1,16,-20,8,-40,0,0,-8,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 8 -40 0 0 -6 0 1 0 6 0 0 2-4edge.dat
  [1,16,-20,8,-40,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 4 -40 0 0 -8 0 1 0 8 0 0 2-4edge.dat
  [1,16,-20,4,-40,0,0,-8,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 4 -40 0 0 -6 0 1 0 6 0 0 2-4edge.dat
  [1,16,-20,4,-40,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 8 -40 0 0 -8 0 -4 0 8 0 0 2-4cyli.dat
  [1,16,-20,8,-40,0,0,-8,0,-4,0,8,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 8 -40 0 0 -6 0 -4 0 6 0 0 2-4cyli.dat
  [1,16,-20,8,-40,0,0,-6,0,-4,0,6,0,0, ldraw_lib__2_4cyli()],
// 1 16 -20 8 -40 0 0 -2 0 -1 0 2 0 0 2-4ring3.dat
  [1,16,-20,8,-40,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring3()],
// 2 24 -20 8 -48 -20 8 -46
  [2,24,-20,8,-48,-20,8,-46],
// 2 24 -20 8 -48 -20 4 -48
  [2,24,-20,8,-48,-20,4,-48],
// 2 24 -20 8 -46 -20 4 -46
  [2,24,-20,8,-46,-20,4,-46],
// 1 16 -20 6 -33 0 -1 0 2 0 0 0 0 1 rect.dat
  [1,16,-20,6,-33,0,-1,0,2,0,0,0,0,1, ldraw_lib__rect()],
// 
// 1 16 20 8 -30 0 1 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,20,8,-30,0,1,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 20 8 -30 0 -1 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,20,8,-30,0,-1,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 16 8 -30 0 1 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,16,8,-30,0,1,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 16 8 -30 0 1 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,16,8,-30,0,1,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 8 -30 0 4 0 0 0 -4 4 0 0 2-4cyli.dat
  [1,16,16,8,-30,0,4,0,0,0,-4,4,0,0, ldraw_lib__2_4cyli()],
// 2 24 16 8 -34 16 14 -34
  [2,24,16,8,-34,16,14,-34],
// 2 24 16 8 -26 16 14 -26
  [2,24,16,8,-26,16,14,-26],
// 2 24 20 8 -34 20 14 -34
  [2,24,20,8,-34,20,14,-34],
// 2 24 20 8 -26 20 14 -26
  [2,24,20,8,-26,20,14,-26],
// 2 24 20 14 -26 16 14 -26
  [2,24,20,14,-26,16,14,-26],
// 2 24 20 14 -34 16 14 -34
  [2,24,20,14,-34,16,14,-34],
// 4 16 20 14 -26 16 14 -26 16 8 -26 20 8 -26
  [4,16,20,14,-26,16,14,-26,16,8,-26,20,8,-26],
// 4 16 20 8 -34 16 8 -34 16 14 -34 20 14 -34
  [4,16,20,8,-34,16,8,-34,16,14,-34,20,14,-34],
// 2 24 20 14 -26 20 8 -12
  [2,24,20,14,-26,20,8,-12],
// 2 24 16 14 -26 16 8 -12
  [2,24,16,14,-26,16,8,-12],
// 2 24 16 8 -12 20 8 -12
  [2,24,16,8,-12,20,8,-12],
// 2 24 20 14 -34 20 8 -48
  [2,24,20,14,-34,20,8,-48],
// 2 24 16 14 -34 16 8 -48
  [2,24,16,14,-34,16,8,-48],
// 2 24 16 8 -48 20 8 -48
  [2,24,16,8,-48,20,8,-48],
// 2 24 16 8 -12 16 4 -12
  [2,24,16,8,-12,16,4,-12],
// 2 24 16 4 -12 20 4 -12
  [2,24,16,4,-12,20,4,-12],
// 2 24 16 8 -48 16 4 -48
  [2,24,16,8,-48,16,4,-48],
// 2 24 16 4 -48 20 4 -48
  [2,24,16,4,-48,20,4,-48],
// 2 24 16 4 -48 16 4 -12
  [2,24,16,4,-48,16,4,-12],
// 2 24 20 4 -48 20 4 -12
  [2,24,20,4,-48,20,4,-12],
// 4 16 16 4 -12 16 8 -12 20 8 -12 20 4 -12
  [4,16,16,4,-12,16,8,-12,20,8,-12,20,4,-12],
// 4 16 20 4 -48 20 8 -48 16 8 -48 16 4 -48
  [4,16,20,4,-48,20,8,-48,16,8,-48,16,4,-48],
// 4 16 16 4 -26 16 8 -26 16 8 -12 16 4 -12
  [4,16,16,4,-26,16,8,-26,16,8,-12,16,4,-12],
// 4 16 20 4 -12 20 8 -12 20 8 -26 20 4 -26
  [4,16,20,4,-12,20,8,-12,20,8,-26,20,4,-26],
// 4 16 16 4 -48 16 8 -48 16 8 -34 16 4 -34
  [4,16,16,4,-48,16,8,-48,16,8,-34,16,4,-34],
// 4 16 20 4 -34 20 8 -34 20 8 -48 20 4 -48
  [4,16,20,4,-34,20,8,-34,20,8,-48,20,4,-48],
// 4 16 20 8 -12 16 8 -12 16 14 -26 20 14 -26
  [4,16,20,8,-12,16,8,-12,16,14,-26,20,14,-26],
// 4 16 20 14 -34 16 14 -34 16 8 -48 20 8 -48
  [4,16,20,14,-34,16,14,-34,16,8,-48,20,8,-48],
// 3 16 16 8 -26 16 14 -26 16 8 -12
  [3,16,16,8,-26,16,14,-26,16,8,-12],
// 3 16 20 8 -12 20 14 -26 20 8 -26
  [3,16,20,8,-12,20,14,-26,20,8,-26],
// 3 16 16 8 -48 16 14 -34 16 8 -34
  [3,16,16,8,-48,16,14,-34,16,8,-34],
// 3 16 20 8 -34 20 14 -34 20 8 -48
  [3,16,20,8,-34,20,14,-34,20,8,-48],
// 
// 1 16 -20 8 -30 0 1 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,-20,8,-30,0,1,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 8 -30 0 1 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,-20,8,-30,0,1,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -16 8 -30 0 1 0 0 0 -4 4 0 0 2-4edge.dat
  [1,16,-16,8,-30,0,1,0,0,0,-4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -16 8 -30 0 -1 0 0 0 -4 4 0 0 2-4ndis.dat
  [1,16,-16,8,-30,0,-1,0,0,0,-4,4,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 8 -30 0 -4 0 0 0 -4 4 0 0 2-4cyli.dat
  [1,16,-16,8,-30,0,-4,0,0,0,-4,4,0,0, ldraw_lib__2_4cyli()],
// 2 24 -16 8 -34 -16 14 -34
  [2,24,-16,8,-34,-16,14,-34],
// 2 24 -16 8 -26 -16 14 -26
  [2,24,-16,8,-26,-16,14,-26],
// 2 24 -20 8 -34 -20 14 -34
  [2,24,-20,8,-34,-20,14,-34],
// 2 24 -20 8 -26 -20 14 -26
  [2,24,-20,8,-26,-20,14,-26],
// 2 24 -20 14 -26 -16 14 -26
  [2,24,-20,14,-26,-16,14,-26],
// 2 24 -20 14 -34 -16 14 -34
  [2,24,-20,14,-34,-16,14,-34],
// 4 16 -20 8 -26 -16 8 -26 -16 14 -26 -20 14 -26
  [4,16,-20,8,-26,-16,8,-26,-16,14,-26,-20,14,-26],
// 4 16 -20 14 -34 -16 14 -34 -16 8 -34 -20 8 -34
  [4,16,-20,14,-34,-16,14,-34,-16,8,-34,-20,8,-34],
// 2 24 -20 14 -26 -20 8 -12
  [2,24,-20,14,-26,-20,8,-12],
// 2 24 -16 14 -26 -16 8 -12
  [2,24,-16,14,-26,-16,8,-12],
// 2 24 -16 8 -12 -20 8 -12
  [2,24,-16,8,-12,-20,8,-12],
// 2 24 -20 14 -34 -20 8 -48
  [2,24,-20,14,-34,-20,8,-48],
// 2 24 -16 14 -34 -16 8 -48
  [2,24,-16,14,-34,-16,8,-48],
// 2 24 -16 8 -48 -20 8 -48
  [2,24,-16,8,-48,-20,8,-48],
// 2 24 -16 8 -12 -16 4 -12
  [2,24,-16,8,-12,-16,4,-12],
// 2 24 -16 4 -12 -20 4 -12
  [2,24,-16,4,-12,-20,4,-12],
// 2 24 -16 8 -48 -16 4 -48
  [2,24,-16,8,-48,-16,4,-48],
// 2 24 -16 4 -48 -20 4 -48
  [2,24,-16,4,-48,-20,4,-48],
// 2 24 -16 4 -48 -16 4 -12
  [2,24,-16,4,-48,-16,4,-12],
// 2 24 -20 4 -48 -20 4 -12
  [2,24,-20,4,-48,-20,4,-12],
// 4 16 -20 4 -12 -20 8 -12 -16 8 -12 -16 4 -12
  [4,16,-20,4,-12,-20,8,-12,-16,8,-12,-16,4,-12],
// 4 16 -16 4 -48 -16 8 -48 -20 8 -48 -20 4 -48
  [4,16,-16,4,-48,-16,8,-48,-20,8,-48,-20,4,-48],
// 4 16 -16 4 -12 -16 8 -12 -16 8 -26 -16 4 -26
  [4,16,-16,4,-12,-16,8,-12,-16,8,-26,-16,4,-26],
// 4 16 -20 4 -26 -20 8 -26 -20 8 -12 -20 4 -12
  [4,16,-20,4,-26,-20,8,-26,-20,8,-12,-20,4,-12],
// 4 16 -16 4 -34 -16 8 -34 -16 8 -48 -16 4 -48
  [4,16,-16,4,-34,-16,8,-34,-16,8,-48,-16,4,-48],
// 4 16 -20 4 -48 -20 8 -48 -20 8 -34 -20 4 -34
  [4,16,-20,4,-48,-20,8,-48,-20,8,-34,-20,4,-34],
// 4 16 -20 14 -26 -16 14 -26 -16 8 -12 -20 8 -12
  [4,16,-20,14,-26,-16,14,-26,-16,8,-12,-20,8,-12],
// 4 16 -20 8 -48 -16 8 -48 -16 14 -34 -20 14 -34
  [4,16,-20,8,-48,-16,8,-48,-16,14,-34,-20,14,-34],
// 3 16 -16 8 -12 -16 14 -26 -16 8 -26
  [3,16,-16,8,-12,-16,14,-26,-16,8,-26],
// 3 16 -20 8 -26 -20 14 -26 -20 8 -12
  [3,16,-20,8,-26,-20,14,-26,-20,8,-12],
// 3 16 -16 8 -34 -16 14 -34 -16 8 -48
  [3,16,-16,8,-34,-16,14,-34,-16,8,-48],
// 3 16 -20 8 -48 -20 14 -34 -20 8 -34
  [3,16,-20,8,-48,-20,14,-34,-20,8,-34],
// 
// 4 16 -36 4 20 -12 4 -88 12 4 -88 36 4 20
  [4,16,-36,4,20,-12,4,-88,12,4,-88,36,4,20],
// 4 16 36 4 -136 12 4 -112 -12 4 -112 -36 4 -136
  [4,16,36,4,-136,12,4,-112,-12,4,-112,-36,4,-136],
// 4 16 36 4 -136 36 4 20 12 4 -88 12 4 -112
  [4,16,36,4,-136,36,4,20,12,4,-88,12,4,-112],
// 4 16 -12 4 -112 -12 4 -88 -36 4 20 -36 4 -136
  [4,16,-12,4,-112,-12,4,-88,-36,4,20,-36,4,-136],
// 
// 4 16 40 0 140 8 0 -92 -8 0 -92 -40 0 140
  [4,16,40,0,140,8,0,-92,-8,0,-92,-40,0,140],
// 4 16 -40 0 -140 -8 0 -108 8 0 -108 40 0 -140
  [4,16,-40,0,-140,-8,0,-108,8,0,-108,40,0,-140],
// 4 16 8 0 -108 8 0 -92 40 0 140 40 0 -140
  [4,16,8,0,-108,8,0,-92,40,0,140,40,0,-140],
// 4 16 -40 0 -140 -40 0 140 -8 0 -92 -8 0 -108
  [4,16,-40,0,-140,-40,0,140,-8,0,-92,-8,0,-108],
// 
// 1 16 30 0 130 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,130,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 130 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,130,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 130 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,130,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 130 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,130,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 110 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 110 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 110 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 110 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 90 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 90 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 90 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 90 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -90 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -90 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -90 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -90 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -110 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -110 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -110 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -110 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -130 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-130,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -130 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-130,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -130 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-130,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -130 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-130,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0
];
module ldraw_lib__968(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__968(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__968(line=0.2);
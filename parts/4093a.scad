use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
use <../p/stud4a.scad>
use <../p/stug2.scad>
use <../p/stug6.scad>
function ldraw_lib__4093a() = [
// 0 Train Base  6 x 28 with 23 Holes
// 0 Name: 4093a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4093b, Rebrickable 4093b
// 
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 4093 (2005-11-06)
// 0 !HISTORY 2008-07-08 [guyvivan] Made BFC'ed and fix L3P error (2005-11-07)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 4 16 280 16 60 276 16 56 -276 16 56 -280 16 60
  [4,16,280,16,60,276,16,56,-276,16,56,-280,16,60],
// 4 16 -280 16 60 -276 16 56 -276 16 -56 -280 16 -60
  [4,16,-280,16,60,-276,16,56,-276,16,-56,-280,16,-60],
// 4 16 -280 16 -60 -276 16 -56 276 16 -56 280 16 -60
  [4,16,-280,16,-60,-276,16,-56,276,16,-56,280,16,-60],
// 4 16 280 16 -60 276 16 -56 276 16 56 280 16 60
  [4,16,280,16,-60,276,16,-56,276,16,56,280,16,60],
// 4 16 44 8 24 40 8 20 20 8 20 16 8 24
  [4,16,44,8,24,40,8,20,20,8,20,16,8,24],
// 4 16 16 8 24 20 8 20 20 8 -20 16 8 -24
  [4,16,16,8,24,20,8,20,20,8,-20,16,8,-24],
// 4 16 16 8 -24 20 8 -20 40 8 -20 44 8 -24
  [4,16,16,8,-24,20,8,-20,40,8,-20,44,8,-24],
// 4 16 44 8 -24 40 8 -20 40 8 20 44 8 24
  [4,16,44,8,-24,40,8,-20,40,8,20,44,8,24],
// 4 16 -16 8 24 -20 8 20 -40 8 20 -44 8 24
  [4,16,-16,8,24,-20,8,20,-40,8,20,-44,8,24],
// 4 16 -16 8 -24 -20 8 -20 -20 8 20 -16 8 24
  [4,16,-16,8,-24,-20,8,-20,-20,8,20,-16,8,24],
// 4 16 -44 8 -24 -40 8 -20 -20 8 -20 -16 8 -24
  [4,16,-44,8,-24,-40,8,-20,-20,8,-20,-16,8,-24],
// 4 16 -44 8 24 -40 8 20 -40 8 -20 -44 8 -24
  [4,16,-44,8,24,-40,8,20,-40,8,-20,-44,8,-24],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 276 0 0 0 12 0 0 0 56 box4.dat
  [1,16,0,4,0,276,0,0,0,12,0,0,0,56, ldraw_lib__box4()],
// 1 16 30 4 0 14 0 0 0 4 0 0 0 24 box4.dat
  [1,16,30,4,0,14,0,0,0,4,0,0,0,24, ldraw_lib__box4()],
// 1 16 -30 4 0 14 0 0 0 4 0 0 0 24 box4.dat
  [1,16,-30,4,0,14,0,0,0,4,0,0,0,24, ldraw_lib__box4()],
// 1 16 0 0 0 280 0 0 0 16 0 0 0 60 box4.dat
  [1,16,0,0,0,280,0,0,0,16,0,0,0,60, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 0 10 0 0 0 8 0 0 0 20 box4.dat
  [1,16,30,0,0,10,0,0,0,8,0,0,0,20, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 0 10 0 0 0 8 0 0 0 20 box4.dat
  [1,16,-30,0,0,10,0,0,0,8,0,0,0,20, ldraw_lib__box4()],
// 1 16 260 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,260,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 240 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,240,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 220 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,220,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 200 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,200,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 180 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,180,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 160 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,160,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 140 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,140,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 120 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,120,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 100 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,100,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 80 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,80,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -80 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-80,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -100 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-100,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -120 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-120,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -140 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-140,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -160 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-160,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -180 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-180,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -200 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-200,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -220 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-220,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -240 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-240,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -260 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-260,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 260 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,260,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 240 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,240,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 220 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,220,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 200 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,200,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
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
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -80 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-80,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -100 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-100,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -120 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-120,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -140 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-140,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -160 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-160,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -180 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-180,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -200 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-200,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -220 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-220,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -240 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-240,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -260 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-260,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 260 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,260,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 240 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,240,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 220 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,220,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 200 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,200,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 180 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,180,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 160 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,160,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 140 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,140,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 120 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,120,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 100 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,100,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 80 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,80,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 60 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -60 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -80 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-80,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -100 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-100,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -120 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-120,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -140 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-140,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -160 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-160,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -180 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-180,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -200 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-200,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -220 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-220,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -240 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-240,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -260 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-260,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 260 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,260,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 240 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,240,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 220 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,220,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 200 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,200,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
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
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -80 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-80,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -100 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-100,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -120 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-120,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -140 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-140,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -160 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-160,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -180 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-180,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -200 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-200,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -220 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-220,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -240 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-240,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -260 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-260,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 260 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,260,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 240 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,240,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 220 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,220,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 200 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,200,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 180 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,180,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 160 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,160,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 140 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,140,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 120 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,120,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 100 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,100,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 80 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,80,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 60 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -80 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-80,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -100 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-100,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -120 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-120,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -140 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-140,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -160 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-160,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -180 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-180,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -200 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-200,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -220 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-220,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -240 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-240,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -260 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-260,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 240 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,240,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 220 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,220,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 200 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,200,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 180 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,180,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 160 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,160,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 140 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,140,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 120 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,120,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 100 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,100,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 80 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,80,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 60 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,60,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -60 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-60,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -80 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-80,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -100 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-100,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -120 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-120,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -140 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-140,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -160 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-160,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -180 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-180,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -200 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-200,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -220 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-220,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -240 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-240,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 240 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,240,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 220 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,220,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 200 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,200,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 180 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,180,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 160 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,160,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 140 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,140,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 120 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,120,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 100 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,100,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 80 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,80,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 60 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,60,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -60 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,-60,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -80 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,-80,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -100 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,-100,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -120 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,-120,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -140 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,-140,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -160 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,-160,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -180 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,-180,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -200 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,-200,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -220 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,-220,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 -240 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,-240,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 4 16 232 4 8 232 4 -8 228 4 -8 228 4 8
  [4,16,232,4,8,232,4,-8,228,4,-8,228,4,8],
// 4 16 212 4 8 212 4 -8 208 4 -8 208 4 8
  [4,16,212,4,8,212,4,-8,208,4,-8,208,4,8],
// 4 16 192 4 8 192 4 -8 188 4 -8 188 4 8
  [4,16,192,4,8,192,4,-8,188,4,-8,188,4,8],
// 4 16 172 4 8 172 4 -8 168 4 -8 168 4 8
  [4,16,172,4,8,172,4,-8,168,4,-8,168,4,8],
// 4 16 152 4 8 152 4 -8 148 4 -8 148 4 8
  [4,16,152,4,8,152,4,-8,148,4,-8,148,4,8],
// 4 16 132 4 8 132 4 -8 128 4 -8 128 4 8
  [4,16,132,4,8,132,4,-8,128,4,-8,128,4,8],
// 4 16 112 4 8 112 4 -8 108 4 -8 108 4 8
  [4,16,112,4,8,112,4,-8,108,4,-8,108,4,8],
// 4 16 92 4 8 92 4 -8 88 4 -8 88 4 8
  [4,16,92,4,8,92,4,-8,88,4,-8,88,4,8],
// 4 16 72 4 8 72 4 -8 68 4 -8 68 4 8
  [4,16,72,4,8,72,4,-8,68,4,-8,68,4,8],
// 4 16 -68 4 8 -68 4 -8 -72 4 -8 -72 4 8
  [4,16,-68,4,8,-68,4,-8,-72,4,-8,-72,4,8],
// 4 16 -88 4 8 -88 4 -8 -92 4 -8 -92 4 8
  [4,16,-88,4,8,-88,4,-8,-92,4,-8,-92,4,8],
// 4 16 -108 4 8 -108 4 -8 -112 4 -8 -112 4 8
  [4,16,-108,4,8,-108,4,-8,-112,4,-8,-112,4,8],
// 4 16 -128 4 8 -128 4 -8 -132 4 -8 -132 4 8
  [4,16,-128,4,8,-128,4,-8,-132,4,-8,-132,4,8],
// 4 16 -148 4 8 -148 4 -8 -152 4 -8 -152 4 8
  [4,16,-148,4,8,-148,4,-8,-152,4,-8,-152,4,8],
// 4 16 -168 4 8 -168 4 -8 -172 4 -8 -172 4 8
  [4,16,-168,4,8,-168,4,-8,-172,4,-8,-172,4,8],
// 4 16 -188 4 8 -188 4 -8 -192 4 -8 -192 4 8
  [4,16,-188,4,8,-188,4,-8,-192,4,-8,-192,4,8],
// 4 16 -208 4 8 -208 4 -8 -212 4 -8 -212 4 8
  [4,16,-208,4,8,-208,4,-8,-212,4,-8,-212,4,8],
// 4 16 -228 4 8 -228 4 -8 -232 4 -8 -232 4 8
  [4,16,-228,4,8,-228,4,-8,-232,4,-8,-232,4,8],
// 4 16 276 4 56 248 4 8 52 4 8 44 4 24
  [4,16,276,4,56,248,4,8,52,4,8,44,4,24],
// 4 16 44 4 24 52 4 8 52 4 -8 44 4 -24
  [4,16,44,4,24,52,4,8,52,4,-8,44,4,-24],
// 4 16 44 4 -24 52 4 -8 248 4 -8 276 4 -56
  [4,16,44,4,-24,52,4,-8,248,4,-8,276,4,-56],
// 4 16 276 4 -56 248 4 -8 248 4 8 276 4 56
  [4,16,276,4,-56,248,4,-8,248,4,8,276,4,56],
// 4 16 16 4 24 8 4 8 -8 4 8 -16 4 24
  [4,16,16,4,24,8,4,8,-8,4,8,-16,4,24],
// 4 16 -16 4 24 -8 4 8 -8 4 -8 -16 4 -24
  [4,16,-16,4,24,-8,4,8,-8,4,-8,-16,4,-24],
// 4 16 -16 4 -24 -8 4 -8 8 4 -8 16 4 -24
  [4,16,-16,4,-24,-8,4,-8,8,4,-8,16,4,-24],
// 4 16 16 4 -24 8 4 -8 8 4 8 16 4 24
  [4,16,16,4,-24,8,4,-8,8,4,8,16,4,24],
// 4 16 -44 4 24 -52 4 8 -248 4 8 -276 4 56
  [4,16,-44,4,24,-52,4,8,-248,4,8,-276,4,56],
// 4 16 -44 4 -24 -52 4 -8 -52 4 8 -44 4 24
  [4,16,-44,4,-24,-52,4,-8,-52,4,8,-44,4,24],
// 4 16 -276 4 -56 -248 4 -8 -52 4 -8 -44 4 -24
  [4,16,-276,4,-56,-248,4,-8,-52,4,-8,-44,4,-24],
// 4 16 -276 4 56 -248 4 8 -248 4 -8 -276 4 -56
  [4,16,-276,4,56,-248,4,8,-248,4,-8,-276,4,-56],
// 4 16 276 4 56 44 4 24 -44 4 24 -276 4 56
  [4,16,276,4,56,44,4,24,-44,4,24,-276,4,56],
// 4 16 -276 4 -56 -44 4 -24 44 4 -24 276 4 -56
  [4,16,-276,4,-56,-44,4,-24,44,4,-24,276,4,-56],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 240 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,240,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 220 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,220,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 200 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,200,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 180 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,180,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 160 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,160,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 140 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,140,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 120 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,120,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 100 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,100,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,80,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,60,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-60,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-80,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-100,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -120 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-120,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -140 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-140,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -160 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-160,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -180 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-180,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -200 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-200,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -220 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-220,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -240 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-240,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 240 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,240,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 220 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,220,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 200 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,200,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 180 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,180,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 160 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,160,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 140 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,140,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 120 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,120,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 100 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,100,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 80 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,80,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 60 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,60,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -60 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-60,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -80 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-80,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -100 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-100,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -120 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-120,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -140 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-140,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -160 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-160,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -180 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-180,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -200 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-200,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -220 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-220,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -240 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-240,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 240 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,240,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 220 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,220,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 200 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,200,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 180 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,180,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 160 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,160,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 140 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,140,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 120 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,120,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 100 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,100,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 80 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,80,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 60 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,60,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -60 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-60,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -80 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-80,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -100 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-100,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -120 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-120,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -140 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-140,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -160 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-160,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -180 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-180,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -200 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-200,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -220 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-220,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -240 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-240,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 226 0 6 226 0 -6 234 0 -6 234 0 6
  [4,16,226,0,6,226,0,-6,234,0,-6,234,0,6],
// 4 16 206 0 6 206 0 -6 214 0 -6 214 0 6
  [4,16,206,0,6,206,0,-6,214,0,-6,214,0,6],
// 4 16 186 0 6 186 0 -6 194 0 -6 194 0 6
  [4,16,186,0,6,186,0,-6,194,0,-6,194,0,6],
// 4 16 166 0 6 166 0 -6 174 0 -6 174 0 6
  [4,16,166,0,6,166,0,-6,174,0,-6,174,0,6],
// 4 16 146 0 6 146 0 -6 154 0 -6 154 0 6
  [4,16,146,0,6,146,0,-6,154,0,-6,154,0,6],
// 4 16 126 0 6 126 0 -6 134 0 -6 134 0 6
  [4,16,126,0,6,126,0,-6,134,0,-6,134,0,6],
// 4 16 106 0 6 106 0 -6 114 0 -6 114 0 6
  [4,16,106,0,6,106,0,-6,114,0,-6,114,0,6],
// 4 16 86 0 6 86 0 -6 94 0 -6 94 0 6
  [4,16,86,0,6,86,0,-6,94,0,-6,94,0,6],
// 4 16 66 0 6 66 0 -6 74 0 -6 74 0 6
  [4,16,66,0,6,66,0,-6,74,0,-6,74,0,6],
// 4 16 -74 0 6 -74 0 -6 -66 0 -6 -66 0 6
  [4,16,-74,0,6,-74,0,-6,-66,0,-6,-66,0,6],
// 4 16 -94 0 6 -94 0 -6 -86 0 -6 -86 0 6
  [4,16,-94,0,6,-94,0,-6,-86,0,-6,-86,0,6],
// 4 16 -114 0 6 -114 0 -6 -106 0 -6 -106 0 6
  [4,16,-114,0,6,-114,0,-6,-106,0,-6,-106,0,6],
// 4 16 -134 0 6 -134 0 -6 -126 0 -6 -126 0 6
  [4,16,-134,0,6,-134,0,-6,-126,0,-6,-126,0,6],
// 4 16 -154 0 6 -154 0 -6 -146 0 -6 -146 0 6
  [4,16,-154,0,6,-154,0,-6,-146,0,-6,-146,0,6],
// 4 16 -174 0 6 -174 0 -6 -166 0 -6 -166 0 6
  [4,16,-174,0,6,-174,0,-6,-166,0,-6,-166,0,6],
// 4 16 -194 0 6 -194 0 -6 -186 0 -6 -186 0 6
  [4,16,-194,0,6,-194,0,-6,-186,0,-6,-186,0,6],
// 4 16 -214 0 6 -214 0 -6 -206 0 -6 -206 0 6
  [4,16,-214,0,6,-214,0,-6,-206,0,-6,-206,0,6],
// 4 16 -234 0 6 -234 0 -6 -226 0 -6 -226 0 6
  [4,16,-234,0,6,-234,0,-6,-226,0,-6,-226,0,6],
// 4 16 40 0 20 54 0 6 246 0 6 280 0 60
  [4,16,40,0,20,54,0,6,246,0,6,280,0,60],
// 4 16 40 0 -20 54 0 -6 54 0 6 40 0 20
  [4,16,40,0,-20,54,0,-6,54,0,6,40,0,20],
// 4 16 280 0 -60 246 0 -6 54 0 -6 40 0 -20
  [4,16,280,0,-60,246,0,-6,54,0,-6,40,0,-20],
// 4 16 280 0 60 246 0 6 246 0 -6 280 0 -60
  [4,16,280,0,60,246,0,6,246,0,-6,280,0,-60],
// 4 16 -20 0 20 -6 0 6 6 0 6 20 0 20
  [4,16,-20,0,20,-6,0,6,6,0,6,20,0,20],
// 4 16 -20 0 -20 -6 0 -6 -6 0 6 -20 0 20
  [4,16,-20,0,-20,-6,0,-6,-6,0,6,-20,0,20],
// 4 16 20 0 -20 6 0 -6 -6 0 -6 -20 0 -20
  [4,16,20,0,-20,6,0,-6,-6,0,-6,-20,0,-20],
// 4 16 20 0 20 6 0 6 6 0 -6 20 0 -20
  [4,16,20,0,20,6,0,6,6,0,-6,20,0,-20],
// 4 16 -280 0 60 -246 0 6 -54 0 6 -40 0 20
  [4,16,-280,0,60,-246,0,6,-54,0,6,-40,0,20],
// 4 16 -40 0 20 -54 0 6 -54 0 -6 -40 0 -20
  [4,16,-40,0,20,-54,0,6,-54,0,-6,-40,0,-20],
// 4 16 -40 0 -20 -54 0 -6 -246 0 -6 -280 0 -60
  [4,16,-40,0,-20,-54,0,-6,-246,0,-6,-280,0,-60],
// 4 16 -280 0 -60 -246 0 -6 -246 0 6 -280 0 60
  [4,16,-280,0,-60,-246,0,-6,-246,0,6,-280,0,60],
// 4 16 -280 0 60 -40 0 20 40 0 20 280 0 60
  [4,16,-280,0,60,-40,0,20,40,0,20,280,0,60],
// 4 16 280 0 -60 40 0 -20 -40 0 -20 -280 0 -60
  [4,16,280,0,-60,40,0,-20,-40,0,-20,-280,0,-60],
// 1 16 -220 0 0 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-220,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 100 0 0 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 220 0 0 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,220,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 30 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__4093a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4093a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4093a(line=0.2);
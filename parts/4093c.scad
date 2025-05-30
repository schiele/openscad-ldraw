use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/stud4.scad>
use <../p/stud4a.scad>
use <../p/stug2.scad>
use <../p/stug6.scad>
function ldraw_lib__4093c() = [
// 0 Train Base  6 x 28 with  8 Holes
// 0 Name: 4093c.dat
// 0 Author: Matthew J. Chiles [mchiles]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 4093a, Rebrickable 4093a
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // // Bottom Rim
// 
// 4 16 276 16 56 280 16 60 -280 16 60 -276 16 56
  [4,16,276,16,56,280,16,60,-280,16,60,-276,16,56],
// 4 16 -276 16 56 -280 16 60 -280 16 -60 -276 16 -56
  [4,16,-276,16,56,-280,16,60,-280,16,-60,-276,16,-56],
// 4 16 -276 16 -56 -280 16 -60 280 16 -60 276 16 -56
  [4,16,-276,16,-56,-280,16,-60,280,16,-60,276,16,-56],
// 4 16 276 16 -56 280 16 -60 280 16 60 276 16 56
  [4,16,276,16,-56,280,16,-60,280,16,60,276,16,56],
// 
// 0 // Bottom Rims of 2 rectangular holes
// 4 16 40 8 20 44 8 24 16 8 24 20 8 20
  [4,16,40,8,20,44,8,24,16,8,24,20,8,20],
// 4 16 20 8 20 16 8 24 16 8 -24 20 8 -20
  [4,16,20,8,20,16,8,24,16,8,-24,20,8,-20],
// 4 16 20 8 -20 16 8 -24 44 8 -24 40 8 -20
  [4,16,20,8,-20,16,8,-24,44,8,-24,40,8,-20],
// 4 16 40 8 -20 44 8 -24 44 8 24 40 8 20
  [4,16,40,8,-20,44,8,-24,44,8,24,40,8,20],
// 4 16 -44 8 24 -40 8 20 -20 8 20 -16 8 24
  [4,16,-44,8,24,-40,8,20,-20,8,20,-16,8,24],
// 4 16 -16 8 24 -20 8 20 -20 8 -20 -16 8 -24
  [4,16,-16,8,24,-20,8,20,-20,8,-20,-16,8,-24],
// 4 16 -16 8 -24 -20 8 -20 -40 8 -20 -44 8 -24
  [4,16,-16,8,-24,-20,8,-20,-40,8,-20,-44,8,-24],
// 4 16 -44 8 -24 -40 8 -20 -40 8 20 -44 8 24
  [4,16,-44,8,-24,-40,8,-20,-40,8,20,-44,8,24],
// 
// 0 // Boxes to make all square verticle faces & edges
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
// 
// 0 // Rings on the bottom
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
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
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
// 1 16 240 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,240,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 220 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,220,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 200 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,200,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 180 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,180,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 160 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,160,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 140 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,140,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -140 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-140,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -160 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-160,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -180 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-180,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -200 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-200,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -220 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-220,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -240 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-240,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
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
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
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
// 
// 0 // Rings around the bottoms of bottom center studs
// 1 16 200 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,200,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 180 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,180,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 160 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,160,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -160 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-160,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -180 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-180,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -200 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-200,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 0 // Fillers around holes on bottom
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 200 4 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,200,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 180 4 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,180,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 160 4 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,160,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -160 4 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,-160,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -180 4 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,-180,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -200 4 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,-200,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 
// 0 // Bottom Face Surfaces
// 4 16 192 4 -8 192 4 8 188 4 8 188 4 -8
  [4,16,192,4,-8,192,4,8,188,4,8,188,4,-8],
// 4 16 172 4 -8 172 4 8 168 4 8 168 4 -8
  [4,16,172,4,-8,172,4,8,168,4,8,168,4,-8],
// 4 16 -172 4 8 -172 4 -8 -168 4 -8 -168 4 8
  [4,16,-172,4,8,-172,4,-8,-168,4,-8,-168,4,8],
// 4 16 -192 4 8 -192 4 -8 -188 4 -8 -188 4 8
  [4,16,-192,4,8,-192,4,-8,-188,4,-8,-188,4,8],
// 4 16 152 4 8 208 4 8 276 4 56 44 4 24
  [4,16,152,4,8,208,4,8,276,4,56,44,4,24],
// 4 16 44 4 -24 152 4 -8 152 4 8 44 4 24
  [4,16,44,4,-24,152,4,-8,152,4,8,44,4,24],
// 4 16 208 4 -8 152 4 -8 44 4 -24 276 4 -56
  [4,16,208,4,-8,152,4,-8,44,4,-24,276,4,-56],
// 4 16 208 4 -8 276 4 -56 276 4 56 208 4 8
  [4,16,208,4,-8,276,4,-56,276,4,56,208,4,8],
// 4 16 16 4 -24 16 4 24 -16 4 24 -16 4 -24
  [4,16,16,4,-24,16,4,24,-16,4,24,-16,4,-24],
// 4 16 -276 4 56 -208 4 8 -152 4 8 -44 4 24
  [4,16,-276,4,56,-208,4,8,-152,4,8,-44,4,24],
// 4 16 -44 4 24 -152 4 8 -152 4 -8 -44 4 -24
  [4,16,-44,4,24,-152,4,8,-152,4,-8,-44,4,-24],
// 4 16 -44 4 -24 -152 4 -8 -208 4 -8 -276 4 -56
  [4,16,-44,4,-24,-152,4,-8,-208,4,-8,-276,4,-56],
// 4 16 -276 4 -56 -208 4 -8 -208 4 8 -276 4 56
  [4,16,-276,4,-56,-208,4,-8,-208,4,8,-276,4,56],
// 4 16 44 4 24 276 4 56 -276 4 56 -44 4 24
  [4,16,44,4,24,276,4,56,-276,4,56,-44,4,24],
// 4 16 276 4 -56 44 4 -24 -44 4 -24 -276 4 -56
  [4,16,276,4,-56,44,4,-24,-44,4,-24,-276,4,-56],
// 
// 0 // cylinders in the bottom holes
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
// 
// 0 // top edge of bottom holes
// 1 16 200 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,200,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 180 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,180,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 160 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,160,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -160 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-160,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -180 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-180,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -200 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-200,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 0 // Fill bits around top edge of holes
// 1 16 200 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,200,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 180 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,180,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 160 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,160,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -160 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-160,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -180 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-180,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -200 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-200,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 0 // Top Face Surfaces
// 4 16 194 0 6 194 0 -6 186 0 -6 186 0 6
  [4,16,194,0,6,194,0,-6,186,0,-6,186,0,6],
// 4 16 174 0 6 174 0 -6 166 0 -6 166 0 6
  [4,16,174,0,6,174,0,-6,166,0,-6,166,0,6],
// 4 16 -174 0 -6 -174 0 6 -166 0 6 -166 0 -6
  [4,16,-174,0,-6,-174,0,6,-166,0,6,-166,0,-6],
// 4 16 -194 0 -6 -194 0 6 -186 0 6 -186 0 -6
  [4,16,-194,0,-6,-194,0,6,-186,0,6,-186,0,-6],
// 4 16 280 0 60 206 0 6 154 0 6 40 0 20
  [4,16,280,0,60,206,0,6,154,0,6,40,0,20],
// 4 16 40 0 20 154 0 6 154 0 -6 40 0 -20
  [4,16,40,0,20,154,0,6,154,0,-6,40,0,-20],
// 4 16 40 0 -20 154 0 -6 206 0 -6 280 0 -60
  [4,16,40,0,-20,154,0,-6,206,0,-6,280,0,-60],
// 4 16 280 0 -60 206 0 -6 206 0 6 280 0 60
  [4,16,280,0,-60,206,0,-6,206,0,6,280,0,60],
// 4 16 20 0 20 20 0 -20 -20 0 -20 -20 0 20
  [4,16,20,0,20,20,0,-20,-20,0,-20,-20,0,20],
// 4 16 -206 0 6 -280 0 60 -40 0 20 -154 0 6
  [4,16,-206,0,6,-280,0,60,-40,0,20,-154,0,6],
// 4 16 -154 0 6 -40 0 20 -40 0 -20 -154 0 -6
  [4,16,-154,0,6,-40,0,20,-40,0,-20,-154,0,-6],
// 4 16 -154 0 -6 -40 0 -20 -280 0 -60 -206 0 -6
  [4,16,-154,0,-6,-40,0,-20,-280,0,-60,-206,0,-6],
// 4 16 -206 0 -6 -280 0 -60 -280 0 60 -206 0 6
  [4,16,-206,0,-6,-280,0,-60,-280,0,60,-206,0,6],
// 4 16 280 0 60 40 0 20 -40 0 20 -280 0 60
  [4,16,280,0,60,40,0,20,-40,0,20,-280,0,60],
// 4 16 40 0 -20 280 0 -60 -280 0 -60 -40 0 -20
  [4,16,40,0,-20,280,0,-60,-280,0,-60,-40,0,-20],
// 
// 0 // The studs on top
// 1 16 220 0 0 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,220,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -220 0 0 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-220,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 100 0 0 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 20 0 40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,20,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 20 0 -40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,20,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -20 0 40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-20,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -20 0 -40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-20,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 0
];
module ldraw_lib__4093c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4093c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4093c(line=0.2);
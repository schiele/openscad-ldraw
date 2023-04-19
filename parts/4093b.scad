use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/stud4.scad>
use <../p/stud4a.scad>
use <../p/stug-2x2.scad>
use <../p/stug-6x6.scad>
use <../p/stug4-1x5.scad>
use <../p/stug4-1x7.scad>
function ldraw_lib__4093b() = [
// 0 Train Base  6 x 28 with 15 Holes
// 0 Name: 4093b.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Bottom Rim
// 
// 4 16 -276 16 56 -280 16 60 280 16 60 276 16 56
  [4,16,-276,16,56,-280,16,60,280,16,60,276,16,56],
// 4 16 -276 16 -56 -280 16 -60 -280 16 60 -276 16 56
  [4,16,-276,16,-56,-280,16,-60,-280,16,60,-276,16,56],
// 4 16 276 16 -56 280 16 -60 -280 16 -60 -276 16 -56
  [4,16,276,16,-56,280,16,-60,-280,16,-60,-276,16,-56],
// 4 16 276 16 56 280 16 60 280 16 -60 276 16 -56
  [4,16,276,16,56,280,16,60,280,16,-60,276,16,-56],
// 0 // Bottom Rims of 2 rectangular holes
// 4 16 20 8 20 16 8 24 44 8 24 40 8 20
  [4,16,20,8,20,16,8,24,44,8,24,40,8,20],
// 4 16 20 8 -20 16 8 -24 16 8 24 20 8 20
  [4,16,20,8,-20,16,8,-24,16,8,24,20,8,20],
// 4 16 40 8 -20 44 8 -24 16 8 -24 20 8 -20
  [4,16,40,8,-20,44,8,-24,16,8,-24,20,8,-20],
// 4 16 40 8 20 44 8 24 44 8 -24 40 8 -20
  [4,16,40,8,20,44,8,24,44,8,-24,40,8,-20],
// 4 16 -16 8 24 -20 8 20 -40 8 20 -44 8 24
  [4,16,-16,8,24,-20,8,20,-40,8,20,-44,8,24],
// 4 16 -16 8 -24 -20 8 -20 -20 8 20 -16 8 24
  [4,16,-16,8,-24,-20,8,-20,-20,8,20,-16,8,24],
// 4 16 -44 8 -24 -40 8 -20 -20 8 -20 -16 8 -24
  [4,16,-44,8,-24,-40,8,-20,-20,8,-20,-16,8,-24],
// 4 16 -44 8 24 -40 8 20 -40 8 -20 -44 8 -24
  [4,16,-44,8,24,-40,8,20,-40,8,-20,-44,8,-24],
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
// 0 // Rings on the bottom
// 1 16 200 4 40 1 0 0 0 -1 0 0 0 1 stug4-1x7.dat
  [1,16,200,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x7()],
// 1 16 200 4 20 1 0 0 0 -1 0 0 0 1 stug4-1x7.dat
  [1,16,200,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x7()],
// 1 16 200 4 -20 1 0 0 0 -1 0 0 0 1 stug4-1x7.dat
  [1,16,200,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x7()],
// 1 16 200 4 -40 1 0 0 0 -1 0 0 0 1 stug4-1x7.dat
  [1,16,200,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x7()],
// 1 16 260 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,260,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -200 4 40 1 0 0 0 -1 0 0 0 1 stug4-1x7.dat
  [1,16,-200,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x7()],
// 1 16 -200 4 20 1 0 0 0 -1 0 0 0 1 stug4-1x7.dat
  [1,16,-200,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x7()],
// 1 16 -200 4 -20 1 0 0 0 -1 0 0 0 1 stug4-1x7.dat
  [1,16,-200,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x7()],
// 1 16 -200 4 -40 1 0 0 0 -1 0 0 0 1 stug4-1x7.dat
  [1,16,-200,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x7()],
// 1 16 -260 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-260,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 40 1 0 0 0 -1 0 0 0 1 stug4-1x5.dat
  [1,16,0,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x5()],
// 1 16 0 4 -40 1 0 0 0 -1 0 0 0 1 stug4-1x5.dat
  [1,16,0,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x5()],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
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
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
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
// 0 // Rings around the bottoms of bottom center studs
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
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
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
// 0 // Fillers around holes on bottom
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
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
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
// 1 16 -240 4 0 8 0 0 0 -1 0 0 0 -8 4-4ndis.dat
  [1,16,-240,4,0,8,0,0,0,-1,0,0,0,-8, ldraw_lib__4_4ndis()],
// 0 // Bottom Face Surfaces
// 0 // +x
// 4 16 248 4 8 276 4 56 276 4 -56 248 4 -8
  [4,16,248,4,8,276,4,56,276,4,-56,248,4,-8],
// 4 16 276 4 -56 230 4 -56 232 4 -8 248 4 -8
  [4,16,276,4,-56,230,4,-56,232,4,-8,248,4,-8],
// 4 16 230 4 -56 210 4 -56 212 4 -8 228 4 -8
  [4,16,230,4,-56,210,4,-56,212,4,-8,228,4,-8],
// 4 16 210 4 -56 190 4 -56 192 4 -8 208 4 -8
  [4,16,210,4,-56,190,4,-56,192,4,-8,208,4,-8],
// 4 16 190 4 -56 170 4 -56 172 4 -8 188 4 -8
  [4,16,190,4,-56,170,4,-56,172,4,-8,188,4,-8],
// 4 16 170 4 -56 150 4 -56 152 4 -8 168 4 -8
  [4,16,170,4,-56,150,4,-56,152,4,-8,168,4,-8],
// 4 16 150 4 -56 130 4 -56 132 4 -8 148 4 -8
  [4,16,150,4,-56,130,4,-56,132,4,-8,148,4,-8],
// 4 16 248 4 8 232 4 8 230 4 56 276 4 56
  [4,16,248,4,8,232,4,8,230,4,56,276,4,56],
// 4 16 228 4 8 212 4 8 210 4 56 230 4 56
  [4,16,228,4,8,212,4,8,210,4,56,230,4,56],
// 4 16 208 4 8 192 4 8 190 4 56 210 4 56
  [4,16,208,4,8,192,4,8,190,4,56,210,4,56],
// 4 16 188 4 8 172 4 8 170 4 56 190 4 56
  [4,16,188,4,8,172,4,8,170,4,56,190,4,56],
// 4 16 168 4 8 152 4 8 150 4 56 170 4 56
  [4,16,168,4,8,152,4,8,150,4,56,170,4,56],
// 4 16 148 4 8 132 4 8 130 4 56 150 4 56
  [4,16,148,4,8,132,4,8,130,4,56,150,4,56],
// 4 16 230 4 -56 228 4 -8 232 4 8 232 4 -8
  [4,16,230,4,-56,228,4,-8,232,4,8,232,4,-8],
// 4 16 230 4 56 232 4 8 228 4 -8 228 4 8
  [4,16,230,4,56,232,4,8,228,4,-8,228,4,8],
// 4 16 210 4 -56 208 4 -8 212 4 8 212 4 -8
  [4,16,210,4,-56,208,4,-8,212,4,8,212,4,-8],
// 4 16 210 4 56 212 4 8 208 4 -8 208 4 8
  [4,16,210,4,56,212,4,8,208,4,-8,208,4,8],
// 4 16 190 4 -56 188 4 -8 192 4 8 192 4 -8
  [4,16,190,4,-56,188,4,-8,192,4,8,192,4,-8],
// 4 16 190 4 56 192 4 8 188 4 -8 188 4 8
  [4,16,190,4,56,192,4,8,188,4,-8,188,4,8],
// 4 16 170 4 -56 168 4 -8 172 4 8 172 4 -8
  [4,16,170,4,-56,168,4,-8,172,4,8,172,4,-8],
// 4 16 170 4 56 172 4 8 168 4 -8 168 4 8
  [4,16,170,4,56,172,4,8,168,4,-8,168,4,8],
// 4 16 150 4 -56 148 4 -8 152 4 8 152 4 -8
  [4,16,150,4,-56,148,4,-8,152,4,8,152,4,-8],
// 4 16 150 4 56 152 4 8 148 4 -8 148 4 8
  [4,16,150,4,56,152,4,8,148,4,-8,148,4,8],
// 4 16 0 4 -56 16 4 -24 44 4 -24 130 4 -56
  [4,16,0,4,-56,16,4,-24,44,4,-24,130,4,-56],
// 4 16 130 4 56 44 4 24 16 4 24 0 4 56
  [4,16,130,4,56,44,4,24,16,4,24,0,4,56],
// 4 16 44 4 24 132 4 8 132 4 -8 44 4 -24
  [4,16,44,4,24,132,4,8,132,4,-8,44,4,-24],
// 3 16 132 4 -8 130 4 -56 44 4 -24
  [3,16,132,4,-8,130,4,-56,44,4,-24],
// 3 16 44 4 24 130 4 56 132 4 8
  [3,16,44,4,24,130,4,56,132,4,8],
// 0 // -x
// 4 16 -248 4 -8 -276 4 -56 -276 4 56 -248 4 8
  [4,16,-248,4,-8,-276,4,-56,-276,4,56,-248,4,8],
// 4 16 -248 4 -8 -232 4 -8 -230 4 -56 -276 4 -56
  [4,16,-248,4,-8,-232,4,-8,-230,4,-56,-276,4,-56],
// 4 16 -228 4 -8 -212 4 -8 -210 4 -56 -230 4 -56
  [4,16,-228,4,-8,-212,4,-8,-210,4,-56,-230,4,-56],
// 4 16 -208 4 -8 -192 4 -8 -190 4 -56 -210 4 -56
  [4,16,-208,4,-8,-192,4,-8,-190,4,-56,-210,4,-56],
// 4 16 -188 4 -8 -172 4 -8 -170 4 -56 -190 4 -56
  [4,16,-188,4,-8,-172,4,-8,-170,4,-56,-190,4,-56],
// 4 16 -168 4 -8 -152 4 -8 -150 4 -56 -170 4 -56
  [4,16,-168,4,-8,-152,4,-8,-150,4,-56,-170,4,-56],
// 4 16 -148 4 -8 -132 4 -8 -130 4 -56 -150 4 -56
  [4,16,-148,4,-8,-132,4,-8,-130,4,-56,-150,4,-56],
// 4 16 -276 4 56 -230 4 56 -232 4 8 -248 4 8
  [4,16,-276,4,56,-230,4,56,-232,4,8,-248,4,8],
// 4 16 -230 4 56 -210 4 56 -212 4 8 -228 4 8
  [4,16,-230,4,56,-210,4,56,-212,4,8,-228,4,8],
// 4 16 -210 4 56 -190 4 56 -192 4 8 -208 4 8
  [4,16,-210,4,56,-190,4,56,-192,4,8,-208,4,8],
// 4 16 -190 4 56 -170 4 56 -172 4 8 -188 4 8
  [4,16,-190,4,56,-170,4,56,-172,4,8,-188,4,8],
// 4 16 -170 4 56 -150 4 56 -152 4 8 -168 4 8
  [4,16,-170,4,56,-150,4,56,-152,4,8,-168,4,8],
// 4 16 -150 4 56 -130 4 56 -132 4 8 -148 4 8
  [4,16,-150,4,56,-130,4,56,-132,4,8,-148,4,8],
// 4 16 -232 4 -8 -232 4 8 -228 4 -8 -230 4 -56
  [4,16,-232,4,-8,-232,4,8,-228,4,-8,-230,4,-56],
// 4 16 -228 4 8 -228 4 -8 -232 4 8 -230 4 56
  [4,16,-228,4,8,-228,4,-8,-232,4,8,-230,4,56],
// 4 16 -212 4 -8 -212 4 8 -208 4 -8 -210 4 -56
  [4,16,-212,4,-8,-212,4,8,-208,4,-8,-210,4,-56],
// 4 16 -208 4 8 -208 4 -8 -212 4 8 -210 4 56
  [4,16,-208,4,8,-208,4,-8,-212,4,8,-210,4,56],
// 4 16 -192 4 -8 -192 4 8 -188 4 -8 -190 4 -56
  [4,16,-192,4,-8,-192,4,8,-188,4,-8,-190,4,-56],
// 4 16 -188 4 8 -188 4 -8 -192 4 8 -190 4 56
  [4,16,-188,4,8,-188,4,-8,-192,4,8,-190,4,56],
// 4 16 -172 4 -8 -172 4 8 -168 4 -8 -170 4 -56
  [4,16,-172,4,-8,-172,4,8,-168,4,-8,-170,4,-56],
// 4 16 -168 4 8 -168 4 -8 -172 4 8 -170 4 56
  [4,16,-168,4,8,-168,4,-8,-172,4,8,-170,4,56],
// 4 16 -152 4 -8 -152 4 8 -148 4 -8 -150 4 -56
  [4,16,-152,4,-8,-152,4,8,-148,4,-8,-150,4,-56],
// 4 16 -148 4 8 -148 4 -8 -152 4 8 -150 4 56
  [4,16,-148,4,8,-148,4,-8,-152,4,8,-150,4,56],
// 4 16 -130 4 -56 -44 4 -24 -16 4 -24 0 4 -56
  [4,16,-130,4,-56,-44,4,-24,-16,4,-24,0,4,-56],
// 4 16 0 4 56 -16 4 24 -44 4 24 -130 4 56
  [4,16,0,4,56,-16,4,24,-44,4,24,-130,4,56],
// 4 16 -44 4 -24 -132 4 -8 -132 4 8 -44 4 24
  [4,16,-44,4,-24,-132,4,-8,-132,4,8,-44,4,24],
// 3 16 -44 4 -24 -130 4 -56 -132 4 -8
  [3,16,-44,4,-24,-130,4,-56,-132,4,-8],
// 3 16 -132 4 8 -130 4 56 -44 4 24
  [3,16,-132,4,8,-130,4,56,-44,4,24],
// 0 // center
// 4 16 16 4 -24 8 4 -8 8 4 8 16 4 24
  [4,16,16,4,-24,8,4,-8,8,4,8,16,4,24],
// 4 16 -16 4 24 -8 4 8 -8 4 -8 -16 4 -24
  [4,16,-16,4,24,-8,4,8,-8,4,-8,-16,4,-24],
// 4 16 16 4 -24 0 4 -56 -16 4 -24 8 4 -8
  [4,16,16,4,-24,0,4,-56,-16,4,-24,8,4,-8],
// 4 16 8 4 8 -16 4 24 0 4 56 16 4 24
  [4,16,8,4,8,-16,4,24,0,4,56,16,4,24],
// 3 16 8 4 -8 -16 4 -24 -8 4 -8
  [3,16,8,4,-8,-16,4,-24,-8,4,-8],
// 3 16 -8 4 8 -16 4 24 8 4 8
  [3,16,-8,4,8,-16,4,24,8,4,8],
// 0 // cylinders in the bottom holes
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
// 1 16 0 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
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
// 0 // top edge of bottom holes
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
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
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
// 0 // Fill bits around top edge of holes
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
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
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
// 0 // Top Face Surfaces
// 0 // -x
// 4 16 -246 0 6 -280 0 60 -280 0 -60 -246 0 -6
  [4,16,-246,0,6,-280,0,60,-280,0,-60,-246,0,-6],
// 4 16 -280 0 -60 -230 0 -60 -234 0 -6 -246 0 -6
  [4,16,-280,0,-60,-230,0,-60,-234,0,-6,-246,0,-6],
// 4 16 -230 0 -60 -210 0 -60 -214 0 -6 -226 0 -6
  [4,16,-230,0,-60,-210,0,-60,-214,0,-6,-226,0,-6],
// 4 16 -210 0 -60 -190 0 -60 -194 0 -6 -206 0 -6
  [4,16,-210,0,-60,-190,0,-60,-194,0,-6,-206,0,-6],
// 4 16 -190 0 -60 -170 0 -60 -174 0 -6 -186 0 -6
  [4,16,-190,0,-60,-170,0,-60,-174,0,-6,-186,0,-6],
// 4 16 -170 0 -60 -150 0 -60 -154 0 -6 -166 0 -6
  [4,16,-170,0,-60,-150,0,-60,-154,0,-6,-166,0,-6],
// 4 16 -150 0 -60 -130 0 -60 -134 0 -6 -146 0 -6
  [4,16,-150,0,-60,-130,0,-60,-134,0,-6,-146,0,-6],
// 4 16 -246 0 6 -234 0 6 -230 0 60 -280 0 60
  [4,16,-246,0,6,-234,0,6,-230,0,60,-280,0,60],
// 4 16 -226 0 6 -214 0 6 -210 0 60 -230 0 60
  [4,16,-226,0,6,-214,0,6,-210,0,60,-230,0,60],
// 4 16 -206 0 6 -194 0 6 -190 0 60 -210 0 60
  [4,16,-206,0,6,-194,0,6,-190,0,60,-210,0,60],
// 4 16 -186 0 6 -174 0 6 -170 0 60 -190 0 60
  [4,16,-186,0,6,-174,0,6,-170,0,60,-190,0,60],
// 4 16 -166 0 6 -154 0 6 -150 0 60 -170 0 60
  [4,16,-166,0,6,-154,0,6,-150,0,60,-170,0,60],
// 4 16 -146 0 6 -134 0 6 -130 0 60 -150 0 60
  [4,16,-146,0,6,-134,0,6,-130,0,60,-150,0,60],
// 4 16 -230 0 -60 -226 0 -6 -234 0 6 -234 0 -6
  [4,16,-230,0,-60,-226,0,-6,-234,0,6,-234,0,-6],
// 4 16 -230 0 60 -234 0 6 -226 0 -6 -226 0 6
  [4,16,-230,0,60,-234,0,6,-226,0,-6,-226,0,6],
// 4 16 -210 0 -60 -206 0 -6 -214 0 6 -214 0 -6
  [4,16,-210,0,-60,-206,0,-6,-214,0,6,-214,0,-6],
// 4 16 -210 0 60 -214 0 6 -206 0 -6 -206 0 6
  [4,16,-210,0,60,-214,0,6,-206,0,-6,-206,0,6],
// 4 16 -190 0 -60 -186 0 -6 -194 0 6 -194 0 -6
  [4,16,-190,0,-60,-186,0,-6,-194,0,6,-194,0,-6],
// 4 16 -190 0 60 -194 0 6 -186 0 -6 -186 0 6
  [4,16,-190,0,60,-194,0,6,-186,0,-6,-186,0,6],
// 4 16 -170 0 -60 -166 0 -6 -174 0 6 -174 0 -6
  [4,16,-170,0,-60,-166,0,-6,-174,0,6,-174,0,-6],
// 4 16 -170 0 60 -174 0 6 -166 0 -6 -166 0 6
  [4,16,-170,0,60,-174,0,6,-166,0,-6,-166,0,6],
// 4 16 -150 0 -60 -146 0 -6 -154 0 6 -154 0 -6
  [4,16,-150,0,-60,-146,0,-6,-154,0,6,-154,0,-6],
// 4 16 -150 0 60 -154 0 6 -146 0 -6 -146 0 6
  [4,16,-150,0,60,-154,0,6,-146,0,-6,-146,0,6],
// 4 16 -134 0 -6 -40 0 -20 -40 0 20 -134 0 6
  [4,16,-134,0,-6,-40,0,-20,-40,0,20,-134,0,6],
// 3 16 -134 0 -6 -130 0 -60 -40 0 -20
  [3,16,-134,0,-6,-130,0,-60,-40,0,-20],
// 3 16 -40 0 20 -130 0 60 -134 0 6
  [3,16,-40,0,20,-130,0,60,-134,0,6],
// 4 16 -130 0 -60 0 0 -60 -20 0 -20 -40 0 -20
  [4,16,-130,0,-60,0,0,-60,-20,0,-20,-40,0,-20],
// 4 16 -40 0 20 -20 0 20 0 0 60 -130 0 60
  [4,16,-40,0,20,-20,0,20,0,0,60,-130,0,60],
// 0 // +x
// 4 16 246 0 -6 280 0 -60 280 0 60 246 0 6
  [4,16,246,0,-6,280,0,-60,280,0,60,246,0,6],
// 4 16 246 0 -6 234 0 -6 230 0 -60 280 0 -60
  [4,16,246,0,-6,234,0,-6,230,0,-60,280,0,-60],
// 4 16 226 0 -6 214 0 -6 210 0 -60 230 0 -60
  [4,16,226,0,-6,214,0,-6,210,0,-60,230,0,-60],
// 4 16 206 0 -6 194 0 -6 190 0 -60 210 0 -60
  [4,16,206,0,-6,194,0,-6,190,0,-60,210,0,-60],
// 4 16 186 0 -6 174 0 -6 170 0 -60 190 0 -60
  [4,16,186,0,-6,174,0,-6,170,0,-60,190,0,-60],
// 4 16 166 0 -6 154 0 -6 150 0 -60 170 0 -60
  [4,16,166,0,-6,154,0,-6,150,0,-60,170,0,-60],
// 4 16 146 0 -6 134 0 -6 130 0 -60 150 0 -60
  [4,16,146,0,-6,134,0,-6,130,0,-60,150,0,-60],
// 4 16 280 0 60 230 0 60 234 0 6 246 0 6
  [4,16,280,0,60,230,0,60,234,0,6,246,0,6],
// 4 16 230 0 60 210 0 60 214 0 6 226 0 6
  [4,16,230,0,60,210,0,60,214,0,6,226,0,6],
// 4 16 210 0 60 190 0 60 194 0 6 206 0 6
  [4,16,210,0,60,190,0,60,194,0,6,206,0,6],
// 4 16 190 0 60 170 0 60 174 0 6 186 0 6
  [4,16,190,0,60,170,0,60,174,0,6,186,0,6],
// 4 16 170 0 60 150 0 60 154 0 6 166 0 6
  [4,16,170,0,60,150,0,60,154,0,6,166,0,6],
// 4 16 150 0 60 130 0 60 134 0 6 146 0 6
  [4,16,150,0,60,130,0,60,134,0,6,146,0,6],
// 4 16 234 0 -6 234 0 6 226 0 -6 230 0 -60
  [4,16,234,0,-6,234,0,6,226,0,-6,230,0,-60],
// 4 16 226 0 6 226 0 -6 234 0 6 230 0 60
  [4,16,226,0,6,226,0,-6,234,0,6,230,0,60],
// 4 16 214 0 -6 214 0 6 206 0 -6 210 0 -60
  [4,16,214,0,-6,214,0,6,206,0,-6,210,0,-60],
// 4 16 206 0 6 206 0 -6 214 0 6 210 0 60
  [4,16,206,0,6,206,0,-6,214,0,6,210,0,60],
// 4 16 194 0 -6 194 0 6 186 0 -6 190 0 -60
  [4,16,194,0,-6,194,0,6,186,0,-6,190,0,-60],
// 4 16 186 0 6 186 0 -6 194 0 6 190 0 60
  [4,16,186,0,6,186,0,-6,194,0,6,190,0,60],
// 4 16 174 0 -6 174 0 6 166 0 -6 170 0 -60
  [4,16,174,0,-6,174,0,6,166,0,-6,170,0,-60],
// 4 16 166 0 6 166 0 -6 174 0 6 170 0 60
  [4,16,166,0,6,166,0,-6,174,0,6,170,0,60],
// 4 16 154 0 -6 154 0 6 146 0 -6 150 0 -60
  [4,16,154,0,-6,154,0,6,146,0,-6,150,0,-60],
// 4 16 146 0 6 146 0 -6 154 0 6 150 0 60
  [4,16,146,0,6,146,0,-6,154,0,6,150,0,60],
// 4 16 134 0 6 40 0 20 40 0 -20 134 0 -6
  [4,16,134,0,6,40,0,20,40,0,-20,134,0,-6],
// 3 16 40 0 -20 130 0 -60 134 0 -6
  [3,16,40,0,-20,130,0,-60,134,0,-6],
// 3 16 134 0 6 130 0 60 40 0 20
  [3,16,134,0,6,130,0,60,40,0,20],
// 4 16 40 0 -20 20 0 -20 0 0 -60 130 0 -60
  [4,16,40,0,-20,20,0,-20,0,0,-60,130,0,-60],
// 4 16 130 0 60 0 0 60 20 0 20 40 0 20
  [4,16,130,0,60,0,0,60,20,0,20,40,0,20],
// 0 // center
// 4 16 -20 0 -20 -6 0 -6 -6 0 6 -20 0 20
  [4,16,-20,0,-20,-6,0,-6,-6,0,6,-20,0,20],
// 4 16 20 0 20 6 0 6 6 0 -6 20 0 -20
  [4,16,20,0,20,6,0,6,6,0,-6,20,0,-20],
// 4 16 -20 0 -20 0 0 -60 20 0 -20 -6 0 -6
  [4,16,-20,0,-20,0,0,-60,20,0,-20,-6,0,-6],
// 4 16 -6 0 6 20 0 20 0 0 60 -20 0 20
  [4,16,-6,0,6,20,0,20,0,0,60,-20,0,20],
// 3 16 20 0 -20 6 0 -6 -6 0 -6
  [3,16,20,0,-20,6,0,-6,-6,0,-6],
// 3 16 -6 0 6 6 0 6 20 0 20
  [3,16,-6,0,6,6,0,6,20,0,20],
// 0 // studs on top
// 1 16 220 0 0 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,220,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 100 0 0 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 -220 0 0 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-220,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 20 0 40 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 20 0 -40 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 40 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 -40 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
];
module ldraw_lib__4093b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4093b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4093b(line=0.2);
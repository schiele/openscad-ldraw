use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ndis.scad>
use <../p/box2-7.scad>
use <../p/box3u2p.scad>
use <../p/box3u4a.scad>
use <../p/box3u8p.scad>
use <../p/box4-4a.scad>
use <../p/cylj4x8.scad>
use <../p/peghole.scad>
use <../p/peghole2.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2.scad>
use <../p/stud3a.scad>
function ldraw_lib__32555() = [
// 0 Technic Brick  5 x  5 Corner with Holes
// 0 Name: 32555.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 -20 0 40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-20,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 20 0 40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,20,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 40 0 40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,40,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -40 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-40,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -40 0 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-40,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -40 0 -40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-40,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 18 40 1 0 0 0 -1.5 0 0 0 -1 stud3a.dat
  [1,16,-10,18,40,1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud3a()],
// 1 16 -10 18 40 1 0 0 0 1 0 0 0 -1 cylj4x8.dat
  [1,16,-10,18,40,1,0,0,0,1,0,0,0,-1, ldraw_lib__cylj4x8()],
// 1 16 10 18 40 1 0 0 0 -1.5 0 0 0 -1 stud3a.dat
  [1,16,10,18,40,1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud3a()],
// 1 16 10 18 40 1 0 0 0 1 0 0 0 -1 cylj4x8.dat
  [1,16,10,18,40,1,0,0,0,1,0,0,0,-1, ldraw_lib__cylj4x8()],
// 1 16 30 18 40 1 0 0 0 -1.5 0 0 0 -1 stud3a.dat
  [1,16,30,18,40,1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud3a()],
// 1 16 30 18 40 1 0 0 0 1 0 0 0 -1 cylj4x8.dat
  [1,16,30,18,40,1,0,0,0,1,0,0,0,-1, ldraw_lib__cylj4x8()],
// 1 16 -40 18 10 1 0 0 0 -1.5 0 0 0 -1 stud3a.dat
  [1,16,-40,18,10,1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud3a()],
// 1 16 -40 18 10 0 0 1 0 1 0 1 0 0 cylj4x8.dat
  [1,16,-40,18,10,0,0,1,0,1,0,1,0,0, ldraw_lib__cylj4x8()],
// 1 16 -40 18 -10 1 0 0 0 -1.5 0 0 0 -1 stud3a.dat
  [1,16,-40,18,-10,1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud3a()],
// 1 16 -40 18 -10 0 0 1 0 1 0 1 0 0 cylj4x8.dat
  [1,16,-40,18,-10,0,0,1,0,1,0,1,0,0, ldraw_lib__cylj4x8()],
// 1 16 -40 18 -30 1 0 0 0 -1.5 0 0 0 -1 stud3a.dat
  [1,16,-40,18,-30,1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud3a()],
// 1 16 -40 18 -30 0 0 1 0 1 0 1 0 0 cylj4x8.dat
  [1,16,-40,18,-30,0,0,1,0,1,0,1,0,0, ldraw_lib__cylj4x8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -38.75 24 38.75 1.25 0 -4 0 -4 0 -1.25 0 -4 box3u2p.dat
  [1,16,-38.75,24,38.75,1.25,0,-4,0,-4,0,-1.25,0,-4, ldraw_lib__box3u2p()],
// 1 16 -40 4 27.5 6 0 0 0 20 0 0 0 1.5 box3u8p.dat
  [1,16,-40,4,27.5,6,0,0,0,20,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 -31.5 14 31.5 0 -2.5 0 10 0 0 0 0 2.5 box2-7.dat
  [1,16,-31.5,14,31.5,0,-2.5,0,10,0,0,0,0,2.5, ldraw_lib__box2_7()],
// 1 16 -27.5 4 40 0 0 -1.5 0 20 0 6 0 0 box3u8p.dat
  [1,16,-27.5,4,40,0,0,-1.5,0,20,0,6,0,0, ldraw_lib__box3u8p()],
// 1 16 -22 4 40 4 0 0 0 -1 0 0 0 6 rect2p.dat
  [1,16,-22,4,40,4,0,0,0,-1,0,0,0,6, ldraw_lib__rect2p()],
// 1 16 -18 7 40 0 1 0 0 0 -3 6 0 0 rect3.dat
  [1,16,-18,7,40,0,1,0,0,0,-3,6,0,0, ldraw_lib__rect3()],
// 1 16 -10 10 34 8 0 0 0 0 8 0 12 0 2-4cyli.dat
  [1,16,-10,10,34,8,0,0,0,0,8,0,12,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 32 6 0 0 0 0 -6 0 16 0 4-4cyli.dat
  [1,16,-10,10,32,6,0,0,0,0,-6,0,16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 40 0 0 -2 0 -6 0 6 0 0 box3u4a.dat
  [1,16,0,10,40,0,0,-2,0,-6,0,6,0,0, ldraw_lib__box3u4a()],
// 1 16 10 10 34 8 0 0 0 0 8 0 12 0 2-4cyli.dat
  [1,16,10,10,34,8,0,0,0,0,8,0,12,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 32 6 0 0 0 0 -6 0 16 0 4-4cyli.dat
  [1,16,10,10,32,6,0,0,0,0,-6,0,16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 10 40 0 0 -2 0 -6 0 6 0 0 box3u4a.dat
  [1,16,20,10,40,0,0,-2,0,-6,0,6,0,0, ldraw_lib__box3u4a()],
// 1 16 30 10 34 8 0 0 0 0 8 0 12 0 2-4cyli.dat
  [1,16,30,10,34,8,0,0,0,0,8,0,12,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 10 32 6 0 0 0 0 -6 0 16 0 4-4cyli.dat
  [1,16,30,10,32,6,0,0,0,0,-6,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 38 7 40 0 -1 0 0 0 -3 6 0 0 rect3.dat
  [1,16,38,7,40,0,-1,0,0,0,-3,6,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 42 24 40 0 0 4 0 -20 0 6 0 0 box4-4a.dat
  [1,16,42,24,40,0,0,4,0,-20,0,6,0,0, ldraw_lib__box4_4a()],
// 1 16 44 24 40 0 0 6 0 -24 0 10 0 0 box4-4a.dat
  [1,16,44,24,40,0,0,6,0,-24,0,10,0,0, ldraw_lib__box4_4a()],
// 1 16 -40 4 22 0 0 6 0 -1 0 -4 0 0 rect2p.dat
  [1,16,-40,4,22,0,0,6,0,-1,0,-4,0,0, ldraw_lib__rect2p()],
// 1 16 -40 7 18.001 6 0 0 0 0 -3 0 -1 0 rect3.dat
  [1,16,-40,7,18.001,6,0,0,0,0,-3,0,-1,0, ldraw_lib__rect3()],
// 1 16 -46 10 10 0 12 0 0 0 8 -8 0 0 2-4cyli.dat
  [1,16,-46,10,10,0,12,0,0,0,8,-8,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -48 10 10 0 16 0 0 0 -6 -6 0 0 4-4cyli.dat
  [1,16,-48,10,10,0,16,0,0,0,-6,-6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 10 0 6 0 0 0 -6 0 0 0 2 box3u4a.dat
  [1,16,-40,10,0,6,0,0,0,-6,0,0,0,2, ldraw_lib__box3u4a()],
// 1 16 -46 10 -10 0 12 0 0 0 8 -8 0 0 2-4cyli.dat
  [1,16,-46,10,-10,0,12,0,0,0,8,-8,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -47.999 10 -10 0 16 0 0 0 -6 -6 0 0 4-4cyli.dat
  [1,16,-47.999,10,-10,0,16,0,0,0,-6,-6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 10 -19.999 6 0 0 0 -6 0 0 0 2 box3u4a.dat
  [1,16,-40,10,-19.999,6,0,0,0,-6,0,0,0,2, ldraw_lib__box3u4a()],
// 1 16 -46 10 -30 0 12 0 0 0 8 -8 0 0 2-4cyli.dat
  [1,16,-46,10,-30,0,12,0,0,0,8,-8,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -47.999 10 -30 0 16 0 0 0 -6 -6 0 0 4-4cyli.dat
  [1,16,-47.999,10,-30,0,16,0,0,0,-6,-6,0,0, ldraw_lib__4_4cyli()],
// 1 16 -40 7 -37.999 6 0 0 0 0 -3 0 1 0 rect3.dat
  [1,16,-40,7,-37.999,6,0,0,0,0,-3,0,1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 24 -42 6 0 0 0 -20 0 0 0 -4 box4-4a.dat
  [1,16,-40,24,-42,6,0,0,0,-20,0,0,0,-4, ldraw_lib__box4_4a()],
// 1 16 -40 24 -44 10 0 0 0 -24 0 0 0 -6 box4-4a.dat
  [1,16,-40,24,-44,10,0,0,0,-24,0,0,0,-6, ldraw_lib__box4_4a()],
// 1 16 -10 10 50 -1 0 0 0 0 -1 0 -1 0 peghole.dat
  [1,16,-10,10,50,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__peghole()],
// 1 16 10 10 50 -1 0 0 0 0 -1 0 -1 0 peghole.dat
  [1,16,10,10,50,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__peghole()],
// 1 16 30 10 50 -1 0 0 0 0 -1 0 -1 0 peghole.dat
  [1,16,30,10,50,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__peghole()],
// 1 16 -50 10 10 0 1 0 0 0 -1 -1 0 0 peghole.dat
  [1,16,-50,10,10,0,1,0,0,0,-1,-1,0,0, ldraw_lib__peghole()],
// 1 16 -50 10 -10 0 1 0 0 0 -1 -1 0 0 peghole.dat
  [1,16,-50,10,-10,0,1,0,0,0,-1,-1,0,0, ldraw_lib__peghole()],
// 1 16 -50 10 -30 0 1 0 0 0 -1 -1 0 0 peghole.dat
  [1,16,-50,10,-30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__peghole()],
// 1 16 -10 10 30 1 0 0 0 0 -1 0 1 0 peghole2.dat
  [1,16,-10,10,30,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole2()],
// 1 16 10 10 30 1 0 0 0 0 -1 0 1 0 peghole2.dat
  [1,16,10,10,30,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole2()],
// 1 16 30 10 30 1 0 0 0 0 -1 0 1 0 peghole2.dat
  [1,16,30,10,30,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole2()],
// 1 16 -30 10 10 0 -1 0 0 0 -1 1 0 0 peghole2.dat
  [1,16,-30,10,10,0,-1,0,0,0,-1,1,0,0, ldraw_lib__peghole2()],
// 1 16 -30 10 -10 0 -1 0 0 0 -1 1 0 0 peghole2.dat
  [1,16,-30,10,-10,0,-1,0,0,0,-1,1,0,0, ldraw_lib__peghole2()],
// 1 16 -30 10 -30 0 -1 0 0 0 -1 1 0 0 peghole2.dat
  [1,16,-30,10,-30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__peghole2()],
// 1 16 -10 10 46 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-10,10,46,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 10 10 46 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,10,10,46,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 30 10 46 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,30,10,46,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -10 10 34 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-10,10,34,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 10 10 34 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,10,10,34,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 30 10 34 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,30,10,34,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -46 10 10 0 -1 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,-46,10,10,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 -34 10 10 0 -1 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,-34,10,10,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 -46 10 -10 0 -1 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,-46,10,-10,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 -34 10 -10 0 -1 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,-34,10,-10,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 -46 10 -30 0 -1 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,-46,10,-30,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 -34 10 -30 0 -1 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,-34,10,-30,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 10 50 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,-10,10,50,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 10 10 50 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,10,10,50,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 30 10 50 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,30,10,50,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -10 10 46 -8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,-10,10,46,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 10 10 46 -8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,10,10,46,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 30 10 46 -8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,30,10,46,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -10 10 34 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,-10,10,34,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 10 10 34 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,10,10,34,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 30 10 34 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,30,10,34,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -10 10 30 8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,-10,10,30,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 10 10 30 8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,10,10,30,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 30 10 30 8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,30,10,30,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -50 10 -30 0 1 0 0 0 8 8 0 0 4-4ndis.dat
  [1,16,-50,10,-30,0,1,0,0,0,8,8,0,0, ldraw_lib__4_4ndis()],
// 1 16 -50 10 -10 0 1 0 0 0 8 8 0 0 4-4ndis.dat
  [1,16,-50,10,-10,0,1,0,0,0,8,8,0,0, ldraw_lib__4_4ndis()],
// 1 16 -50 10 10 0 1 0 0 0 8 8 0 0 4-4ndis.dat
  [1,16,-50,10,10,0,1,0,0,0,8,8,0,0, ldraw_lib__4_4ndis()],
// 1 16 -46.001 10 -30 0 -1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,-46.001,10,-30,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -46 10 -9.999 0 -1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,-46,10,-9.999,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -46 10 10 0 -1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,-46,10,10,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -34 10 -30 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,-34,10,-30,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -34 10 -10 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,-34,10,-10,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -34 10 10 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,-34,10,10,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -30 10 -30 0 -1 0 0 0 -8 8 0 0 2-4ndis.dat
  [1,16,-30,10,-30,0,-1,0,0,0,-8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -30 10 -10 0 -1 0 0 0 -8 8 0 0 2-4ndis.dat
  [1,16,-30,10,-10,0,-1,0,0,0,-8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -30 10 10 0 -1 0 0 0 -8 8 0 0 2-4ndis.dat
  [1,16,-30,10,10,0,-1,0,0,0,-8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 4 0 40 -34 0 0 0 1 0 0 0 -10 rect2p.dat
  [1,16,4,0,40,-34,0,0,0,1,0,0,0,-10, ldraw_lib__rect2p()],
// 1 16 -40 0 -4 0 0 -10 0 1 0 34 0 0 rect2p.dat
  [1,16,-40,0,-4,0,0,-10,0,1,0,34,0,0, ldraw_lib__rect2p()],
// 3 16 -50 0 30 -30 0 50 -30 0 30
  [3,16,-50,0,30,-30,0,50,-30,0,30],
// 4 16 -36 20 44 -30 0 50 -50 0 30 -44 20 36
  [4,16,-36,20,44,-30,0,50,-50,0,30,-44,20,36],
// 4 16 -30 0 50 -36 20 44 -36 24 44 -30 24 50
  [4,16,-30,0,50,-36,20,44,-36,24,44,-30,24,50],
// 4 16 -18 2 50 -30 0 50 -30 24 50 -18 18 50
  [4,16,-18,2,50,-30,0,50,-30,24,50,-18,18,50],
// 4 16 38 0 50 -30 0 50 -18 2 50 38 2 50
  [4,16,38,0,50,-30,0,50,-18,2,50,38,2,50],
// 4 16 2 2 50 -2 2 50 -2 18 50 2 18 50
  [4,16,2,2,50,-2,2,50,-2,18,50,2,18,50],
// 4 16 22 2 50 18 2 50 18 18 50 22 18 50
  [4,16,22,2,50,18,2,50,18,18,50,22,18,50],
// 4 16 38 18 50 -18 18 50 -30 24 50 38 24 50
  [4,16,38,18,50,-18,18,50,-30,24,50,38,24,50],
// 4 16 18 2 30 22 2 30 22 24 30 18 24 30
  [4,16,18,2,30,22,2,30,22,24,30,18,24,30],
// 4 16 -2 2 30 2 2 30 2 24 30 -2 24 30
  [4,16,-2,2,30,2,2,30,2,24,30,-2,24,30],
// 4 16 -30 0 30 -18 2 30 -18 24 30 -30 24 30
  [4,16,-30,0,30,-18,2,30,-18,24,30,-30,24,30],
// 4 16 -30 0 30 38 0 30 38 2 30 -18 2 30
  [4,16,-30,0,30,38,0,30,38,2,30,-18,2,30],
// 4 16 -30 0 -38 -30 0 30 -30 2 18 -30 2 -38
  [4,16,-30,0,-38,-30,0,30,-30,2,18,-30,2,-38],
// 4 16 -30 2 18 -30 0 30 -30 24 30 -30 24 18
  [4,16,-30,2,18,-30,0,30,-30,24,30,-30,24,18],
// 4 16 -30 2 -2 -30 2 2 -30 24 2 -30 24 -2
  [4,16,-30,2,-2,-30,2,2,-30,24,2,-30,24,-2],
// 4 16 -30 2 -22 -30 2 -18 -30 24 -18 -30 24 -22
  [4,16,-30,2,-22,-30,2,-18,-30,24,-18,-30,24,-22],
// 4 16 -50 0 30 -50 0 -38 -50 2 -38 -50 2 18
  [4,16,-50,0,30,-50,0,-38,-50,2,-38,-50,2,18],
// 4 16 -50 2 -18 -50 2 -22 -50 18 -22 -50 18 -18
  [4,16,-50,2,-18,-50,2,-22,-50,18,-22,-50,18,-18],
// 4 16 -50 2 2 -50 2 -2 -50 18 -2 -50 18 2
  [4,16,-50,2,2,-50,2,-2,-50,18,-2,-50,18,2],
// 4 16 -50 0 30 -50 2 18 -50 18 18 -50 24 30
  [4,16,-50,0,30,-50,2,18,-50,18,18,-50,24,30],
// 4 16 -50 18 18 -50 18 -38 -50 24 -38 -50 24 30
  [4,16,-50,18,18,-50,18,-38,-50,24,-38,-50,24,30],
// 4 16 -44 20 36 -50 0 30 -50 24 30 -44 24 36
  [4,16,-44,20,36,-50,0,30,-50,24,30,-44,24,36],
// 3 16 -46 4 29 -34 4 29 -34 4 34
  [3,16,-46,4,29,-34,4,29,-34,4,34],
// 3 16 -46 4 29 -34 4 34 -29 4 46
  [3,16,-46,4,29,-34,4,34,-29,4,46],
// 3 16 -34 4 34 -29 4 34 -29 4 46
  [3,16,-34,4,34,-29,4,34,-29,4,46],
// 4 16 -46 4 29 -29 4 46 -33.5 20 41.5 -41.5 20 33.5
  [4,16,-46,4,29,-29,4,46,-33.5,20,41.5,-41.5,20,33.5],
// 4 16 -33.5 20 41.5 -29 4 46 -29 24 46 -33.5 24 41.5
  [4,16,-33.5,20,41.5,-29,4,46,-29,24,46,-33.5,24,41.5],
// 4 16 -26 4 46 -18 4 46 -18 18 46 -26 24 46
  [4,16,-26,4,46,-18,4,46,-18,18,46,-26,24,46],
// 4 16 -2 4 46 2 4 46 2 18 46 -2 18 46
  [4,16,-2,4,46,2,4,46,2,18,46,-2,18,46],
// 4 16 18 4 46 22 4 46 22 18 46 18 18 46
  [4,16,18,4,46,22,4,46,22,18,46,18,18,46],
// 4 16 -18 18 46 38 18 46 38 24 46 -26 24 46
  [4,16,-18,18,46,38,18,46,38,24,46,-26,24,46],
// 4 16 22 4 34 18 4 34 18 18 34 22 18 34
  [4,16,22,4,34,18,4,34,18,18,34,22,18,34],
// 4 16 2 4 34 -2 4 34 -2 18 34 2 18 34
  [4,16,2,4,34,-2,4,34,-2,18,34,2,18,34],
// 4 16 -18 4 34 -26 4 34 -26 24 34 -18 18 34
  [4,16,-18,4,34,-26,4,34,-26,24,34,-18,18,34],
// 4 16 38 18 34 -18 18 34 -26 24 34 38 24 34
  [4,16,38,18,34,-18,18,34,-26,24,34,38,24,34],
// 4 16 -34 4 26 -34 4 18 -34 18 18 -34 24 26
  [4,16,-34,4,26,-34,4,18,-34,18,18,-34,24,26],
// 4 16 -34 4 2 -34 4 -2 -34 18 -2 -34 18 2
  [4,16,-34,4,2,-34,4,-2,-34,18,-2,-34,18,2],
// 4 16 -34 4 -18 -34 4 -22 -34 18 -22 -34 18 -18
  [4,16,-34,4,-18,-34,4,-22,-34,18,-22,-34,18,-18],
// 4 16 -34 18 18 -34 18 -38 -34 24 -38 -34 24 26
  [4,16,-34,18,18,-34,18,-38,-34,24,-38,-34,24,26],
// 4 16 -46 4 -22 -46 4 -18 -46 18 -18 -46 18 -22
  [4,16,-46,4,-22,-46,4,-18,-46,18,-18,-46,18,-22],
// 4 16 -46 4 -2 -46 4 2 -46 18 2 -46 18 -2
  [4,16,-46,4,-2,-46,4,2,-46,18,2,-46,18,-2],
// 4 16 -46 4 18 -46 4 26 -46 24 26 -46 18 18
  [4,16,-46,4,18,-46,4,26,-46,24,26,-46,18,18],
// 4 16 -46 18 -38 -46 18 18 -46 24 26 -46 24 -38
  [4,16,-46,18,-38,-46,18,18,-46,24,26,-46,24,-38],
// 4 16 -41.5 20 33.5 -41.5 24 33.5 -46 24 29 -46 4 29
  [4,16,-41.5,20,33.5,-41.5,24,33.5,-46,24,29,-46,4,29],
// 4 16 -29 24 46 -30 24 50 -36 24 44 -33.5 24 41.5
  [4,16,-29,24,46,-30,24,50,-36,24,44,-33.5,24,41.5],
// 4 16 -30 24 50 -29 24 46 46 24 46 50 24 50
  [4,16,-30,24,50,-29,24,46,46,24,46,50,24,50],
// 4 16 46 24 34 50 24 30 50 24 50 46 24 46
  [4,16,46,24,34,50,24,30,50,24,50,46,24,46],
// 4 16 50 24 30 46 24 34 38 24 34 38 24 30
  [4,16,50,24,30,46,24,34,38,24,34,38,24,30],
// 4 16 22 24 34 22 24 32 38 24 32 38 24 34
  [4,16,22,24,34,22,24,32,38,24,32,38,24,34],
// 4 16 22 24 30 22 24 34 18 24 34 18 24 30
  [4,16,22,24,30,22,24,34,18,24,34,18,24,30],
// 4 16 2 24 34 2 24 32 18 24 32 18 24 34
  [4,16,2,24,34,2,24,32,18,24,32,18,24,34],
// 4 16 2 24 30 2 24 34 -2 24 34 -2 24 30
  [4,16,2,24,30,2,24,34,-2,24,34,-2,24,30],
// 4 16 -18 24 34 -18 24 32 -2 24 32 -2 24 34
  [4,16,-18,24,34,-18,24,32,-2,24,32,-2,24,34],
// 4 16 -18 24 30 -18 24 34 -34 24 34 -30 24 30
  [4,16,-18,24,30,-18,24,34,-34,24,34,-30,24,30],
// 4 16 -34 24 18 -30 24 18 -30 24 30 -34 24 34
  [4,16,-34,24,18,-30,24,18,-30,24,30,-34,24,34],
// 4 16 -32 24 18 -34 24 18 -34 24 2 -32 24 2
  [4,16,-32,24,18,-34,24,18,-34,24,2,-32,24,2],
// 4 16 -34 24 -2 -30 24 -2 -30 24 2 -34 24 2
  [4,16,-34,24,-2,-30,24,-2,-30,24,2,-34,24,2],
// 4 16 -32 24 -2 -34 24 -2 -34 24 -18 -32 24 -18
  [4,16,-32,24,-2,-34,24,-2,-34,24,-18,-32,24,-18],
// 4 16 -34 24 -22 -30 24 -22 -30 24 -18 -34 24 -18
  [4,16,-34,24,-22,-30,24,-22,-30,24,-18,-34,24,-18],
// 4 16 -32 24 -22 -34 24 -22 -34 24 -38 -32 24 -38
  [4,16,-32,24,-22,-34,24,-22,-34,24,-38,-32,24,-38],
// 4 16 -34 24 -46 -30 24 -50 -30 24 -38 -34 24 -38
  [4,16,-34,24,-46,-30,24,-50,-30,24,-38,-34,24,-38],
// 4 16 -30 24 -50 -34 24 -46 -46 24 -46 -50 24 -50
  [4,16,-30,24,-50,-34,24,-46,-46,24,-46,-50,24,-50],
// 4 16 -46 24 29 -50 24 30 -50 24 -50 -46 24 -46
  [4,16,-46,24,29,-50,24,30,-50,24,-50,-46,24,-46],
// 4 16 -50 24 30 -46 24 29 -41.5 24 33.5 -44 24 36
  [4,16,-50,24,30,-46,24,29,-41.5,24,33.5,-44,24,36],
// 2 24 -30 0 50 -30 24 50
  [2,24,-30,0,50,-30,24,50],
// 2 24 -30 24 30 -30 0 30
  [2,24,-30,24,30,-30,0,30],
// 2 24 -50 24 30 -50 0 30
  [2,24,-50,24,30,-50,0,30],
// 2 24 -50 0 30 -30 0 50
  [2,24,-50,0,30,-30,0,50],
// 2 24 -30 24 50 -36 24 44
  [2,24,-30,24,50,-36,24,44],
// 2 24 -30 24 50 38 24 50
  [2,24,-30,24,50,38,24,50],
// 2 24 22 24 30 18 24 30
  [2,24,22,24,30,18,24,30],
// 2 24 2 24 30 -2 24 30
  [2,24,2,24,30,-2,24,30],
// 2 24 -18 24 30 -30 24 30
  [2,24,-18,24,30,-30,24,30],
// 2 24 -30 24 18 -30 24 30
  [2,24,-30,24,18,-30,24,30],
// 2 24 -30 24 2 -30 24 -2
  [2,24,-30,24,2,-30,24,-2],
// 2 24 -30 24 -18 -30 24 -22
  [2,24,-30,24,-18,-30,24,-22],
// 2 24 -50 24 30 -50 24 -38
  [2,24,-50,24,30,-50,24,-38],
// 2 24 -50 24 30 -44 24 36
  [2,24,-50,24,30,-44,24,36],
// 2 24 -29 24 46 -33.5 24 41.5
  [2,24,-29,24,46,-33.5,24,41.5],
// 2 24 -29 4 46 -29 24 46
  [2,24,-29,4,46,-29,24,46],
// 2 24 -46 24 29 -46 4 29
  [2,24,-46,24,29,-46,4,29],
// 2 24 -29 4 46 -46 4 29
  [2,24,-29,4,46,-46,4,29],
// 2 24 -46 24 29 -41.5 24 33.5
  [2,24,-46,24,29,-41.5,24,33.5],
// 2 24 -26 4 46 -26 24 46
  [2,24,-26,4,46,-26,24,46],
// 2 24 38 24 46 -26 24 46
  [2,24,38,24,46,-26,24,46],
// 2 24 -26 24 34 38 24 34
  [2,24,-26,24,34,38,24,34],
// 2 24 -26 24 34 -26 4 34
  [2,24,-26,24,34,-26,4,34],
// 2 24 -29 24 34 -29 4 34
  [2,24,-29,24,34,-29,4,34],
// 2 24 -34 24 29 -34 4 29
  [2,24,-34,24,29,-34,4,29],
// 2 24 -34 24 26 -34 4 26
  [2,24,-34,24,26,-34,4,26],
// 2 24 -34 24 -38 -34 24 26
  [2,24,-34,24,-38,-34,24,26],
// 2 24 -46 24 -38 -46 24 26
  [2,24,-46,24,-38,-46,24,26],
// 2 24 -46 4 26 -46 24 26
  [2,24,-46,4,26,-46,24,26],
// 0
];
module ldraw_lib__32555(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32555(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32555(line=0.2);
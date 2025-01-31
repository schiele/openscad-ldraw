use <../lib.scad>
use <../p/1-4con1.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <../p/box3u2p.scad>
use <../p/box4.scad>
use <../p/box4o4a.scad>
use <../p/box5-4a.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <../p/recte4.scad>
use <../p/stug-1x3.scad>
use <../p/stug-1x7.scad>
use <../p/stug-1x8.scad>
use <../p/stug-2x1.scad>
use <../p/tri3u1.scad>
function ldraw_lib__2846() = [
// 0 Electric  9V Battery Box  4 x 14 x  4 Cover
// 0 Name: 2846.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-08-06 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2017-08-06 [MagFors] used primitives
// 0 !HISTORY 2019-09-03 [cwdee] Added bevels around buttons; improved latch
// 0 !HISTORY 2024-07-13 [MagFors] Joined button box to side wall
// 0 !HISTORY 2024-07-31 [GeraldLasser] Repositioned the Clip
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 0 // Sides
// 1 16 0 38 0 -40 0 0 0 -83 0 0 0 140 box4o4a.dat
  [1,16,0,38,0,-40,0,0,0,-83,0,0,0,140, ldraw_lib__box4o4a()],
// 4 16 -40 38 -140 -40 38 140 -37 38 137 -37 38 -137
  [4,16,-40,38,-140,-40,38,140,-37,38,137,-37,38,-137],
// 4 16 -37 38 137 -40 38 140 40 38 140 37 38 137
  [4,16,-37,38,137,-40,38,140,40,38,140,37,38,137],
// 4 16 37 38 137 40 38 140 40 38 -140 37 38 -137
  [4,16,37,38,137,40,38,140,40,38,-140,37,38,-137],
// 4 16 37 38 -137 40 38 -140 -40 38 -140 -37 38 -137
  [4,16,37,38,-137,40,38,-140,-40,38,-140,-37,38,-137],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -45 0 37 0 0 0 83 0 0 0 137 box4.dat
  [1,16,0,-45,0,37,0,0,0,83,0,0,0,137, ldraw_lib__box4()],
// 0 // 2 x 2 hole
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -47 100 20 0 0 0 2 0 0 0 20 box4.dat
  [1,16,0,-47,100,20,0,0,0,2,0,0,0,20, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -47.5 80 0 0 22 .5 0 0 0 42 0 box3u2p.dat
  [1,16,0,-47.5,80,0,0,22,.5,0,0,0,42,0, ldraw_lib__box3u2p()],
// 0 // Holes for buttons
// 0 // +x button hole
// 1 16 9 -48 49 -4 0 0 0 1 0 0 0 -4 1-4ndis.dat
  [1,16,9,-48,49,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 1 16 31 -48 49 4 0 0 0 1 0 0 0 -4 1-4ndis.dat
  [1,16,31,-48,49,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 1 16 31 -48 71 4 0 0 0 1 0 0 0 4 1-4ndis.dat
  [1,16,31,-48,71,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 9 -48 71 -4 0 0 0 1 0 0 0 4 1-4ndis.dat
  [1,16,9,-48,71,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4ndis()],
// 
// 2 24 5 -48 71 5 -48 49
  [2,24,5,-48,71,5,-48,49],
// 1 16 9 -48 49 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,9,-48,49,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 9 -48 45 31 -48 45
  [2,24,9,-48,45,31,-48,45],
// 1 16 31 -48 49 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,31,-48,49,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 35 -48 49 35 -48 71
  [2,24,35,-48,49,35,-48,71],
// 1 16 31 -48 71 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,31,-48,71,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 9 -48 75 31 -48 75
  [2,24,9,-48,75,31,-48,75],
// 1 16 9 -48 71 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,9,-48,71,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 
// 2 24 7 -46 71 7 -46 49
  [2,24,7,-46,71,7,-46,49],
// 2 24 9 -46 47 31 -46 47
  [2,24,9,-46,47,31,-46,47],
// 2 24 33 -46 49 33 -46 71
  [2,24,33,-46,49,33,-46,71],
// 2 24 9 -46 73 31 -46 73
  [2,24,9,-46,73,31,-46,73],
// 
// 4 16 5 -48 71 5 -48 49 7 -46 49 7 -46 71
  [4,16,5,-48,71,5,-48,49,7,-46,49,7,-46,71],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 -48 49 -2 0 0 0 2 0 0 0 -2 1-4con1.dat
  [1,16,9,-48,49,-2,0,0,0,2,0,0,0,-2, ldraw_lib__1_4con1()],
// 4 16 9 -48 45 31 -48 45 31 -46 47 9 -46 47
  [4,16,9,-48,45,31,-48,45,31,-46,47,9,-46,47],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 31 -48 49 2 0 0 0 2 0 0 0 -2 1-4con1.dat
  [1,16,31,-48,49,2,0,0,0,2,0,0,0,-2, ldraw_lib__1_4con1()],
// 4 16 35 -48 49 35 -48 71 33 -46 71 33 -46 49
  [4,16,35,-48,49,35,-48,71,33,-46,71,33,-46,49],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 31 -48 71 2 0 0 0 2 0 0 0 2 1-4con1.dat
  [1,16,31,-48,71,2,0,0,0,2,0,0,0,2, ldraw_lib__1_4con1()],
// 4 16 31 -48 75 9 -48 75 9 -46 73 31 -46 73
  [4,16,31,-48,75,9,-48,75,9,-46,73,31,-46,73],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 -48 71 -2 0 0 0 2 0 0 0 2 1-4con1.dat
  [1,16,9,-48,71,-2,0,0,0,2,0,0,0,2, ldraw_lib__1_4con1()],
// 
// 4 16 7 -46 71 7 -46 49 7 -44 49 7 -44 71
  [4,16,7,-46,71,7,-46,49,7,-44,49,7,-44,71],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 -46 49 -2 0 0 0 2 0 0 0 -2 1-4cylo.dat
  [1,16,9,-46,49,-2,0,0,0,2,0,0,0,-2, ldraw_lib__1_4cylo()],
// 4 16 9 -46 47 31 -46 47 31 -44 47 9 -44 47
  [4,16,9,-46,47,31,-46,47,31,-44,47,9,-44,47],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 31 -46 49 2 0 0 0 2 0 0 0 -2 1-4cylo.dat
  [1,16,31,-46,49,2,0,0,0,2,0,0,0,-2, ldraw_lib__1_4cylo()],
// 4 16 33 -46 49 33 -46 71 33 -44 71 33 -44 49
  [4,16,33,-46,49,33,-46,71,33,-44,71,33,-44,49],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 31 -46 71 2 0 0 0 2 0 0 0 2 1-4cylo.dat
  [1,16,31,-46,71,2,0,0,0,2,0,0,0,2, ldraw_lib__1_4cylo()],
// 4 16 9 -44 73 31 -44 73 31 -46 73 9 -46 73
  [4,16,9,-44,73,31,-44,73,31,-46,73,9,-46,73],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 -46 71 -2 0 0 0 2 0 0 0 2 1-4cylo.dat
  [1,16,9,-46,71,-2,0,0,0,2,0,0,0,2, ldraw_lib__1_4cylo()],
// 
// 2 24 7 -44 71 7 -44 49
  [2,24,7,-44,71,7,-44,49],
// 2 24 9 -44 47 31 -44 47
  [2,24,9,-44,47,31,-44,47],
// 2 24 33 -44 49 33 -44 71
  [2,24,33,-44,49,33,-44,71],
// 2 24 9 -44 73 31 -44 73
  [2,24,9,-44,73,31,-44,73],
// 
// 1 16 9 -44 49 -2 0 0 0 -1 0 0 0 -2 1-4ndis.dat
  [1,16,9,-44,49,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 31 -44 49 2 0 0 0 -1 0 0 0 -2 1-4ndis.dat
  [1,16,31,-44,49,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 31 -44 71 2 0 0 0 -1 0 0 0 2 1-4ndis.dat
  [1,16,31,-44,71,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 16 9 -44 71 -2 0 0 0 -1 0 0 0 2 1-4ndis.dat
  [1,16,9,-44,71,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ndis()],
// 
// 4 16 5 -44 75 7 -44 73 7 -44 47 5 -44 45
  [4,16,5,-44,75,7,-44,73,7,-44,47,5,-44,45],
// 4 16 5 -44 45 7 -44 47 33 -44 47 37 -44 45
  [4,16,5,-44,45,7,-44,47,33,-44,47,37,-44,45],
// 4 16 37 -44 45 33 -44 47 33 -44 73 37 -44 75
  [4,16,37,-44,45,33,-44,47,33,-44,73,37,-44,75],
// 4 16 37 -44 75 33 -44 73 7 -44 73 5 -44 75
  [4,16,37,-44,75,33,-44,73,7,-44,73,5,-44,75],
// 1 16 37 -44.5 60 0 -32 0 .5 0 0 0 0 15 box3u2p.dat
  [1,16,37,-44.5,60,0,-32,0,.5,0,0,0,0,15, ldraw_lib__box3u2p()],
// 0 // -x button hole
// 1 16 -9 -48 49 4 0 0 0 1 0 0 0 -4 1-4ndis.dat
  [1,16,-9,-48,49,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 1 16 -31 -48 49 -4 0 0 0 1 0 0 0 -4 1-4ndis.dat
  [1,16,-31,-48,49,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 1 16 -31 -48 71 -4 0 0 0 1 0 0 0 4 1-4ndis.dat
  [1,16,-31,-48,71,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 -9 -48 71 4 0 0 0 1 0 0 0 4 1-4ndis.dat
  [1,16,-9,-48,71,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4ndis()],
// 
// 2 24 -5 -48 71 -5 -48 49
  [2,24,-5,-48,71,-5,-48,49],
// 1 16 -9 -48 49 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-9,-48,49,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -9 -48 45 -31 -48 45
  [2,24,-9,-48,45,-31,-48,45],
// 1 16 -31 -48 49 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-31,-48,49,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -35 -48 49 -35 -48 71
  [2,24,-35,-48,49,-35,-48,71],
// 1 16 -31 -48 71 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-31,-48,71,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -9 -48 75 -31 -48 75
  [2,24,-9,-48,75,-31,-48,75],
// 1 16 -9 -48 71 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-9,-48,71,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 
// 2 24 -7 -46 71 -7 -46 49
  [2,24,-7,-46,71,-7,-46,49],
// 2 24 -9 -46 47 -31 -46 47
  [2,24,-9,-46,47,-31,-46,47],
// 2 24 -33 -46 60 -33 -46 71
  [2,24,-33,-46,60,-33,-46,71],
// 2 24 -33 -46 49 -33 -46 60
  [2,24,-33,-46,49,-33,-46,60],
// 2 24 -9 -46 73 -31 -46 73
  [2,24,-9,-46,73,-31,-46,73],
// 
// 4 16 -7 -46 71 -7 -46 49 -5 -48 49 -5 -48 71
  [4,16,-7,-46,71,-7,-46,49,-5,-48,49,-5,-48,71],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 -48 49 2 0 0 0 2 0 0 0 -2 1-4con1.dat
  [1,16,-9,-48,49,2,0,0,0,2,0,0,0,-2, ldraw_lib__1_4con1()],
// 4 16 -9 -46 47 -31 -46 47 -31 -48 45 -9 -48 45
  [4,16,-9,-46,47,-31,-46,47,-31,-48,45,-9,-48,45],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31 -48 49 -2 0 0 0 2 0 0 0 -2 1-4con1.dat
  [1,16,-31,-48,49,-2,0,0,0,2,0,0,0,-2, ldraw_lib__1_4con1()],
// 4 16 -33 -46 71 -35 -48 71 -35 -48 49 -33 -46 60
  [4,16,-33,-46,71,-35,-48,71,-35,-48,49,-33,-46,60],
// 3 16 -33 -46 49 -33 -46 60 -35 -48 49
  [3,16,-33,-46,49,-33,-46,60,-35,-48,49],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31 -48 71 -2 0 0 0 2 0 0 0 2 1-4con1.dat
  [1,16,-31,-48,71,-2,0,0,0,2,0,0,0,2, ldraw_lib__1_4con1()],
// 4 16 -31 -46 73 -9 -46 73 -9 -48 75 -31 -48 75
  [4,16,-31,-46,73,-9,-46,73,-9,-48,75,-31,-48,75],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 -48 71 2 0 0 0 2 0 0 0 2 1-4con1.dat
  [1,16,-9,-48,71,2,0,0,0,2,0,0,0,2, ldraw_lib__1_4con1()],
// 
// 4 16 -7 -44 71 -7 -44 49 -7 -46 49 -7 -46 71
  [4,16,-7,-44,71,-7,-44,49,-7,-46,49,-7,-46,71],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 -46 49 2 0 0 0 2 0 0 0 -2 1-4cylo.dat
  [1,16,-9,-46,49,2,0,0,0,2,0,0,0,-2, ldraw_lib__1_4cylo()],
// 4 16 -9 -44 47 -31 -44 47 -31 -46 47 -9 -46 47
  [4,16,-9,-44,47,-31,-44,47,-31,-46,47,-9,-46,47],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31 -46 49 -2 0 0 0 2 0 0 0 -2 1-4cylo.dat
  [1,16,-31,-46,49,-2,0,0,0,2,0,0,0,-2, ldraw_lib__1_4cylo()],
// 4 16 -33 -46 49 -33 -44 49 -33 -44 71 -33 -46 60
  [4,16,-33,-46,49,-33,-44,49,-33,-44,71,-33,-46,60],
// 3 16 -33 -46 71 -33 -46 60 -33 -44 71
  [3,16,-33,-46,71,-33,-46,60,-33,-44,71],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31 -46 71 -2 0 0 0 2 0 0 0 2 1-4cylo.dat
  [1,16,-31,-46,71,-2,0,0,0,2,0,0,0,2, ldraw_lib__1_4cylo()],
// 4 16 -9 -46 73 -31 -46 73 -31 -44 73 -9 -44 73
  [4,16,-9,-46,73,-31,-46,73,-31,-44,73,-9,-44,73],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 -46 71 2 0 0 0 2 0 0 0 2 1-4cylo.dat
  [1,16,-9,-46,71,2,0,0,0,2,0,0,0,2, ldraw_lib__1_4cylo()],
// 
// 2 24 -7 -44 71 -7 -44 49
  [2,24,-7,-44,71,-7,-44,49],
// 2 24 -9 -44 47 -31 -44 47
  [2,24,-9,-44,47,-31,-44,47],
// 2 24 -33 -44 49 -33 -44 71
  [2,24,-33,-44,49,-33,-44,71],
// 2 24 -9 -44 73 -31 -44 73
  [2,24,-9,-44,73,-31,-44,73],
// 
// 1 16 -9 -44 49 2 0 0 0 -1 0 0 0 -2 1-4ndis.dat
  [1,16,-9,-44,49,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 -31 -44 49 -2 0 0 0 -1 0 0 0 -2 1-4ndis.dat
  [1,16,-31,-44,49,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 -31 -44 71 -2 0 0 0 -1 0 0 0 2 1-4ndis.dat
  [1,16,-31,-44,71,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 16 -9 -44 71 2 0 0 0 -1 0 0 0 2 1-4ndis.dat
  [1,16,-9,-44,71,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ndis()],
// 
// 4 16 -5 -44 45 -7 -44 47 -7 -44 73 -5 -44 75
  [4,16,-5,-44,45,-7,-44,47,-7,-44,73,-5,-44,75],
// 4 16 -37 -44 45 -33 -44 47 -7 -44 47 -5 -44 45
  [4,16,-37,-44,45,-33,-44,47,-7,-44,47,-5,-44,45],
// 4 16 -37 -44 75 -33 -44 73 -33 -44 47 -37 -44 45
  [4,16,-37,-44,75,-33,-44,73,-33,-44,47,-37,-44,45],
// 4 16 -5 -44 75 -7 -44 73 -33 -44 73 -37 -44 75
  [4,16,-5,-44,75,-7,-44,73,-33,-44,73,-37,-44,75],
// 1 16 -37 -44.5 60 0 32 0 .5 0 0 0 0 15 box3u2p.dat
  [1,16,-37,-44.5,60,0,32,0,.5,0,0,0,0,15, ldraw_lib__box3u2p()],
// 0 // Spring clip
// 2 24 12 -48 3.5 1.5 -48 3.5
  [2,24,12,-48,3.5,1.5,-48,3.5],
// 2 24 1.5 -48 3.5 1.5 -48 5
  [2,24,1.5,-48,3.5,1.5,-48,5],
// 2 24 1.5 -48 5 -1.5 -48 5
  [2,24,1.5,-48,5,-1.5,-48,5],
// 2 24 -1.5 -48 5 -1.5 -48 3.5
  [2,24,-1.5,-48,5,-1.5,-48,3.5],
// 2 24 -1.5 -48 3.5 -12 -48 3.5
  [2,24,-1.5,-48,3.5,-12,-48,3.5],
// 2 24 12 -48 1.5 -12 -48 1.5
  [2,24,12,-48,1.5,-12,-48,1.5],
// 2 24 -12 -48 1.5 -12 -48 3.5
  [2,24,-12,-48,1.5,-12,-48,3.5],
// 2 24 12 -48 1.5 12 -48 3.5
  [2,24,12,-48,1.5,12,-48,3.5],
// 
// 2 24 12 -48 1.5 12 -45 1.5
  [2,24,12,-48,1.5,12,-45,1.5],
// 2 24 12 -45 1.5 11 -32 1.5
  [2,24,12,-45,1.5,11,-32,1.5],
// 5 24 12 -45 1.5 11.5 -45 3.5 12 -48 1.5 11 -32 1.5
  [5,24,12,-45,1.5,11.5,-45,3.5,12,-48,1.5,11,-32,1.5],
// 2 24 12 -48 3.5 12 -45 3.5
  [2,24,12,-48,3.5,12,-45,3.5],
// 2 24 12 -45 3.5 11 -32 3.5
  [2,24,12,-45,3.5,11,-32,3.5],
// 2 24 1.5 -48 3.5 1.5 -32 3.5
  [2,24,1.5,-48,3.5,1.5,-32,3.5],
// 2 24 1.5 -48 5 1.5 -32 5
  [2,24,1.5,-48,5,1.5,-32,5],
// 2 24 -1.5 -48 5 -1.5 -32 5
  [2,24,-1.5,-48,5,-1.5,-32,5],
// 2 24 -1.5 -48 3.5 -1.5 -32 3.5
  [2,24,-1.5,-48,3.5,-1.5,-32,3.5],
// 2 24 -12 -48 3.5 -12 -45 3.5
  [2,24,-12,-48,3.5,-12,-45,3.5],
// 2 24 -12 -45 3.5 -11 -32 3.5
  [2,24,-12,-45,3.5,-11,-32,3.5],
// 5 24 -12 -45 1.5 -12 -45 3.5 -12 -48 1.5 -11 -32 1.5
  [5,24,-12,-45,1.5,-12,-45,3.5,-12,-48,1.5,-11,-32,1.5],
// 2 24 -12 -48 1.5 -12 -45 1.5
  [2,24,-12,-48,1.5,-12,-45,1.5],
// 2 24 -12 -45 1.5 -11 -32 1.5
  [2,24,-12,-45,1.5,-11,-32,1.5],
// 
// 2 24 4 -32 3.5 1.5 -32 3.5
  [2,24,4,-32,3.5,1.5,-32,3.5],
// 2 24 1.5 -32 3.5 1.5 -32 5
  [2,24,1.5,-32,3.5,1.5,-32,5],
// 2 24 1.5 -32 5 -1.5 -32 5
  [2,24,1.5,-32,5,-1.5,-32,5],
// 2 24 -1.5 -32 5 -1.5 -32 3.5
  [2,24,-1.5,-32,5,-1.5,-32,3.5],
// 2 24 -1.5 -32 3.5 -4 -32 3.5
  [2,24,-1.5,-32,3.5,-4,-32,3.5],
// 2 24 4 -32 1.5 -4 -32 1.5
  [2,24,4,-32,1.5,-4,-32,1.5],
// 2 24 -4 -32 1.5 -4 -32 3.5
  [2,24,-4,-32,1.5,-4,-32,3.5],
// 2 24 4 -32 1.5 4 -32 3.5
  [2,24,4,-32,1.5,4,-32,3.5],
// 4 16 4 -32 1.5 -4 -32 1.5 -1.5 -32 3.5 1.5 -32 3.5
  [4,16,4,-32,1.5,-4,-32,1.5,-1.5,-32,3.5,1.5,-32,3.5],
// 4 16 1.5 -32 3.5 -1.5 -32 3.5 -1.5 -32 5 1.5 -32 5
  [4,16,1.5,-32,3.5,-1.5,-32,3.5,-1.5,-32,5,1.5,-32,5],
// 3 16 -4 -32 1.5 -4 -32 3.5 -1.5 -32 3.5
  [3,16,-4,-32,1.5,-4,-32,3.5,-1.5,-32,3.5],
// 3 16 4 -32 1.5 1.5 -32 3.5 4 -32 3.5
  [3,16,4,-32,1.5,1.5,-32,3.5,4,-32,3.5],
// 
// 1 16 11 -32 6.5 0 1 0 0 0 5 5 0 0 2-4edge.dat
  [1,16,11,-32,6.5,0,1,0,0,0,5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 11 -32 6.5 0 1 0 0 0 3 3 0 0 2-4edge.dat
  [1,16,11,-32,6.5,0,1,0,0,0,3,3,0,0, ldraw_lib__2_4edge()],
// 1 16 11 -32 6.5 0 -1 0 0 0 1 1 0 0 2-4ring3.dat
  [1,16,11,-32,6.5,0,-1,0,0,0,1,1,0,0, ldraw_lib__2_4ring3()],
// 1 16 11 -32 6.5 0 -1 0 0 0 1 1 0 0 2-4ring4.dat
  [1,16,11,-32,6.5,0,-1,0,0,0,1,1,0,0, ldraw_lib__2_4ring4()],
// 1 16 4 -32 6.5 0 1 0 0 0 5 5 0 0 2-4edge.dat
  [1,16,4,-32,6.5,0,1,0,0,0,5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 4 -32 6.5 0 1 0 0 0 3 3 0 0 2-4edge.dat
  [1,16,4,-32,6.5,0,1,0,0,0,3,3,0,0, ldraw_lib__2_4edge()],
// 1 16 4 -32 6.5 0 1 0 0 0 1 1 0 0 2-4ring3.dat
  [1,16,4,-32,6.5,0,1,0,0,0,1,1,0,0, ldraw_lib__2_4ring3()],
// 1 16 4 -32 6.5 0 1 0 0 0 1 1 0 0 2-4ring4.dat
  [1,16,4,-32,6.5,0,1,0,0,0,1,1,0,0, ldraw_lib__2_4ring4()],
// 1 16 -4 -32 6.5 0 1 0 0 0 5 5 0 0 2-4edge.dat
  [1,16,-4,-32,6.5,0,1,0,0,0,5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 -4 -32 6.5 0 1 0 0 0 3 3 0 0 2-4edge.dat
  [1,16,-4,-32,6.5,0,1,0,0,0,3,3,0,0, ldraw_lib__2_4edge()],
// 1 16 -4 -32 6.5 0 -1 0 0 0 1 1 0 0 2-4ring3.dat
  [1,16,-4,-32,6.5,0,-1,0,0,0,1,1,0,0, ldraw_lib__2_4ring3()],
// 1 16 -4 -32 6.5 0 -1 0 0 0 1 1 0 0 2-4ring4.dat
  [1,16,-4,-32,6.5,0,-1,0,0,0,1,1,0,0, ldraw_lib__2_4ring4()],
// 1 16 -11 -32 6.5 0 1 0 0 0 5 5 0 0 2-4edge.dat
  [1,16,-11,-32,6.5,0,1,0,0,0,5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 -11 -32 6.5 0 1 0 0 0 3 3 0 0 2-4edge.dat
  [1,16,-11,-32,6.5,0,1,0,0,0,3,3,0,0, ldraw_lib__2_4edge()],
// 1 16 -11 -32 6.5 0 1 0 0 0 1 1 0 0 2-4ring3.dat
  [1,16,-11,-32,6.5,0,1,0,0,0,1,1,0,0, ldraw_lib__2_4ring3()],
// 1 16 -11 -32 6.5 0 1 0 0 0 1 1 0 0 2-4ring4.dat
  [1,16,-11,-32,6.5,0,1,0,0,0,1,1,0,0, ldraw_lib__2_4ring4()],
// 
// 1 16 0 -32 10.5 4 0 0 0 -1 0 0 0 1 rect.dat
  [1,16,0,-32,10.5,4,0,0,0,-1,0,0,0,1, ldraw_lib__rect()],
// 4 16 12 -48 1.5 1.5 -48 3.5 -1.5 -48 3.5 -12 -48 1.5
  [4,16,12,-48,1.5,1.5,-48,3.5,-1.5,-48,3.5,-12,-48,1.5],
// 4 16 -1.5 -48 3.5 1.5 -48 3.5 1.5 -48 5 -1.5 -48 5
  [4,16,-1.5,-48,3.5,1.5,-48,3.5,1.5,-48,5,-1.5,-48,5],
// 3 16 12 -48 1.5 12 -48 3.5 1.5 -48 3.5
  [3,16,12,-48,1.5,12,-48,3.5,1.5,-48,3.5],
// 3 16 -1.5 -48 3.5 -12 -48 3.5 -12 -48 1.5
  [3,16,-1.5,-48,3.5,-12,-48,3.5,-12,-48,1.5],
// 
// 2 24 11 -32 11.5 12 -45 11.5
  [2,24,11,-32,11.5,12,-45,11.5],
// 2 24 12 -46 11.5 12 -48 11.5
  [2,24,12,-46,11.5,12,-48,11.5],
// 5 24 12 -45 11.5 12 -45 9.5 11 -32 11.5 12 -48 11.5
  [5,24,12,-45,11.5,12,-45,9.5,11,-32,11.5,12,-48,11.5],
// 2 24 11 -32 9.5 12 -45 9.5
  [2,24,11,-32,9.5,12,-45,9.5],
// 2 24 12 -45 9.5 12 -48 9.5
  [2,24,12,-45,9.5,12,-48,9.5],
// 2 24 -11 -32 11.5 -12 -45 11.5
  [2,24,-11,-32,11.5,-12,-45,11.5],
// 2 24 -12 -46 11.5 -12 -48 11.5
  [2,24,-12,-46,11.5,-12,-48,11.5],
// 5 24 -12 -45 11.5 -12 -45 9.5 -11 -32 11.5 -12 -48 11.5
  [5,24,-12,-45,11.5,-12,-45,9.5,-11,-32,11.5,-12,-48,11.5],
// 2 24 -11 -32 9.5 -12 -45 9.5
  [2,24,-11,-32,9.5,-12,-45,9.5],
// 2 24 -12 -45 9.5 -12 -48 9.5
  [2,24,-12,-45,9.5,-12,-48,9.5],
// 
// 4 16 -12 -48 9.5 -12 -45 9.5 12 -45 9.5 12 -48 9.5
  [4,16,-12,-48,9.5,-12,-45,9.5,12,-45,9.5,12,-48,9.5],
// 4 16 -12 -45 9.5 -4 -32 9.5 4 -32 9.5 12 -45 9.5
  [4,16,-12,-45,9.5,-4,-32,9.5,4,-32,9.5,12,-45,9.5],
// 3 16 4 -32 9.5 11 -32 9.5 12 -45 9.5
  [3,16,4,-32,9.5,11,-32,9.5,12,-45,9.5],
// 3 16 -11 -32 9.5 -4 -32 9.5 -12 -45 9.5
  [3,16,-11,-32,9.5,-4,-32,9.5,-12,-45,9.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11 -32 6.5 0 -7 0 0 0 3 3 0 0 2-4cyli.dat
  [1,16,11,-32,6.5,0,-7,0,0,0,3,3,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11 -32 6.5 0 7 0 0 0 3 3 0 0 2-4cyli.dat
  [1,16,-11,-32,6.5,0,7,0,0,0,3,3,0,0, ldraw_lib__2_4cyli()],
// 3 16 1.5 -32 3.5 1.5 -48 3.5 12 -48 3.5
  [3,16,1.5,-32,3.5,1.5,-48,3.5,12,-48,3.5],
// 4 16 12 -45 3.5 4 -32 3.5 1.5 -32 3.5 12 -48 3.5
  [4,16,12,-45,3.5,4,-32,3.5,1.5,-32,3.5,12,-48,3.5],
// 3 16 11 -32 3.5 4 -32 3.5 12 -45 3.5
  [3,16,11,-32,3.5,4,-32,3.5,12,-45,3.5],
// 3 16 -12 -48 3.5 -1.5 -48 3.5 -1.5 -32 3.5
  [3,16,-12,-48,3.5,-1.5,-48,3.5,-1.5,-32,3.5],
// 4 16 -12 -48 3.5 -1.5 -32 3.5 -4 -32 3.5 -12 -45 3.5
  [4,16,-12,-48,3.5,-1.5,-32,3.5,-4,-32,3.5,-12,-45,3.5],
// 3 16 -12 -45 3.5 -4 -32 3.5 -11 -32 3.5
  [3,16,-12,-45,3.5,-4,-32,3.5,-11,-32,3.5],
// 4 16 -1.5 -48 3.5 -1.5 -48 5 -1.5 -32 5 -1.5 -32 3.5
  [4,16,-1.5,-48,3.5,-1.5,-48,5,-1.5,-32,5,-1.5,-32,3.5],
// 4 16 1.5 -48 5 1.5 -32 5 -1.5 -32 5 -1.5 -48 5
  [4,16,1.5,-48,5,1.5,-32,5,-1.5,-32,5,-1.5,-48,5],
// 4 16 1.5 -32 3.5 1.5 -32 5 1.5 -48 5 1.5 -48 3.5
  [4,16,1.5,-32,3.5,1.5,-32,5,1.5,-48,5,1.5,-48,3.5],
// 
// 1 16 0 -43.5 11.5 12 0 0 0 0 .5 0 1 0 box5-4a.dat
  [1,16,0,-43.5,11.5,12,0,0,0,0,.5,0,1,0, ldraw_lib__box5_4a()],
// 4 16 12 -48 11.5 12 -46 11.5 -12 -46 11.5 -12 -48 11.5
  [4,16,12,-48,11.5,12,-46,11.5,-12,-46,11.5,-12,-48,11.5],
// 1 16 0 -48 10.5 12 0 0 0 1 0 0 0 1 rect.dat
  [1,16,0,-48,10.5,12,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 4 16 12 -45 11.5 4 -32 11.5 -4 -32 11.5 -12 -45 11.5
  [4,16,12,-45,11.5,4,-32,11.5,-4,-32,11.5,-12,-45,11.5],
// 3 16 12 -45 11.5 11 -32 11.5 4 -32 11.5
  [3,16,12,-45,11.5,11,-32,11.5,4,-32,11.5],
// 3 16 -12 -45 11.5 -4 -32 11.5 -11 -32 11.5
  [3,16,-12,-45,11.5,-4,-32,11.5,-11,-32,11.5],
// 1 16 11 -32 6.5 0 -7 0 0 0 5 5 0 0 2-4cyli.dat
  [1,16,11,-32,6.5,0,-7,0,0,0,5,5,0,0, ldraw_lib__2_4cyli()],
// 1 16 -11 -32 6.5 0 7 0 0 0 5 5 0 0 2-4cyli.dat
  [1,16,-11,-32,6.5,0,7,0,0,0,5,5,0,0, ldraw_lib__2_4cyli()],
// 4 16 12 -48 1.5 -12 -48 1.5 -12 -47 1.5 12 -47 1.5
  [4,16,12,-48,1.5,-12,-48,1.5,-12,-47,1.5,12,-47,1.5],
// 4 16 12 -45 1.5 -12 -45 1.5 -4 -32 1.5 4 -32 1.5
  [4,16,12,-45,1.5,-12,-45,1.5,-4,-32,1.5,4,-32,1.5],
// 3 16 12 -45 1.5 4 -32 1.5 11 -32 1.5
  [3,16,12,-45,1.5,4,-32,1.5,11,-32,1.5],
// 3 16 -11 -32 1.5 -4 -32 1.5 -12 -45 1.5
  [3,16,-11,-32,1.5,-4,-32,1.5,-12,-45,1.5],
// 1 16 -1 -45 1.5 0 2 0 4 0 0 0 0 -4 tri3u1.dat
  [1,16,-1,-45,1.5,0,2,0,4,0,0,0,0,-4, ldraw_lib__tri3u1()],
// 
// 4 16 -12 -48 1.5 -12 -48 3.5 -12 -45 3.5 -12 -45 1.5
  [4,16,-12,-48,1.5,-12,-48,3.5,-12,-45,3.5,-12,-45,1.5],
// 4 16 -12 -45 1.5 -12 -45 3.5 -11 -32 3.5 -11 -32 1.5
  [4,16,-12,-45,1.5,-12,-45,3.5,-11,-32,3.5,-11,-32,1.5],
// 4 16 -12 -48 9.5 -12 -48 11.5 -12 -46 11.5 -12 -45 9.5
  [4,16,-12,-48,9.5,-12,-48,11.5,-12,-46,11.5,-12,-45,9.5],
// 3 16 -12 -45 11.5 -12 -45 9.5 -12 -46 11.5
  [3,16,-12,-45,11.5,-12,-45,9.5,-12,-46,11.5],
// 4 16 -12 -45 9.5 -12 -45 11.5 -11 -32 11.5 -11 -32 9.5
  [4,16,-12,-45,9.5,-12,-45,11.5,-11,-32,11.5,-11,-32,9.5],
// 4 16 12 -45 1.5 12 -45 3.5 12 -48 3.5 12 -48 1.5
  [4,16,12,-45,1.5,12,-45,3.5,12,-48,3.5,12,-48,1.5],
// 4 16 11 -32 1.5 11 -32 3.5 12 -45 3.5 12 -45 1.5
  [4,16,11,-32,1.5,11,-32,3.5,12,-45,3.5,12,-45,1.5],
// 4 16 12 -45 9.5 12 -46 11.5 12 -48 11.5 12 -48 9.5
  [4,16,12,-45,9.5,12,-46,11.5,12,-48,11.5,12,-48,9.5],
// 3 16 12 -46 11.5 12 -45 9.5 12 -45 11.5
  [3,16,12,-46,11.5,12,-45,9.5,12,-45,11.5],
// 4 16 11 -32 9.5 11 -32 11.5 12 -45 11.5 12 -45 9.5
  [4,16,11,-32,9.5,11,-32,11.5,12,-45,11.5,12,-45,9.5],
// 
// 2 24 -12 -47 1.5 12 -47 1.5
  [2,24,-12,-47,1.5,12,-47,1.5],
// 2 24 12 -46 11.5 -12 -46 11.5
  [2,24,12,-46,11.5,-12,-46,11.5],
// 2 24 -12 -45 11.5 12 -45 11.5
  [2,24,-12,-45,11.5,12,-45,11.5],
// 
// 0 // Re-inforcing fillets
// 1 16 -37 -45 34 8 0 0 0 0 8 0 2 0 tri3u1.dat
  [1,16,-37,-45,34,8,0,0,0,0,8,0,2,0, ldraw_lib__tri3u1()],
// 1 16 -37 -45 -20 8 0 0 0 0 8 0 2 0 tri3u1.dat
  [1,16,-37,-45,-20,8,0,0,0,0,8,0,2,0, ldraw_lib__tri3u1()],
// 1 16 -37 -45 -80 8 0 0 0 0 8 0 2 0 tri3u1.dat
  [1,16,-37,-45,-80,8,0,0,0,0,8,0,2,0, ldraw_lib__tri3u1()],
// 1 16 37 -45 34 -8 0 0 0 0 8 0 2 0 tri3u1.dat
  [1,16,37,-45,34,-8,0,0,0,0,8,0,2,0, ldraw_lib__tri3u1()],
// 1 16 37 -45 -20 -8 0 0 0 0 8 0 2 0 tri3u1.dat
  [1,16,37,-45,-20,-8,0,0,0,0,8,0,2,0, ldraw_lib__tri3u1()],
// 1 16 37 -45 -80 -8 0 0 0 0 8 0 2 0 tri3u1.dat
  [1,16,37,-45,-80,-8,0,0,0,0,8,0,2,0, ldraw_lib__tri3u1()],
// 
// 1 16 0 -48 50 37 0 0 0 1 0 0 0 28 recte4.dat
  [1,16,0,-48,50,37,0,0,0,1,0,0,0,28, ldraw_lib__recte4()],
// 1 16 37.5 -47.5 79 0 0 .5 0 1 .5 -1 0 0 recte3.dat
  [1,16,37.5,-47.5,79,0,0,.5,0,1,.5,-1,0,0, ldraw_lib__recte3()],
// 1 16 37.5 -47.5 21 0 0 .5 0 1 .5 -1 0 0 recte3.dat
  [1,16,37.5,-47.5,21,0,0,.5,0,1,.5,-1,0,0, ldraw_lib__recte3()],
// 1 16 -37.5 -47.5 79 0 0 -.5 0 1 .5 -1 0 0 recte3.dat
  [1,16,-37.5,-47.5,79,0,0,-.5,0,1,.5,-1,0,0, ldraw_lib__recte3()],
// 1 16 -37.5 -47.5 21 0 0 -.5 0 1 .5 -1 0 0 recte3.dat
  [1,16,-37.5,-47.5,21,0,0,-.5,0,1,.5,-1,0,0, ldraw_lib__recte3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -47.5 20 0 0 -22 .5 0 0 0 -20.5 0 box3u2p.dat
  [1,16,0,-47.5,20,0,0,-22,.5,0,0,0,-20.5,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -46 1.5 0 0 20 1 0 0 0 18.5 0 box3u2p.dat
  [1,16,0,-46,1.5,0,0,20,1,0,0,0,18.5,0, ldraw_lib__box3u2p()],
// 1 16 16 -46 1.5 0 0 -4 1 0 0 0 -1 0 rect3.dat
  [1,16,16,-46,1.5,0,0,-4,1,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -16 -46 1.5 0 0 4 -1 0 0 0 -1 0 rect3.dat
  [1,16,-16,-46,1.5,0,0,4,-1,0,0,0,-1,0, ldraw_lib__rect3()],
// 
// 4 16 -22 -47 122 -22 -47 80 -20 -47 80 -20 -47 120
  [4,16,-22,-47,122,-22,-47,80,-20,-47,80,-20,-47,120],
// 3 16 -20 -47 80 -22 -47 80 -38 -47 78
  [3,16,-20,-47,80,-22,-47,80,-38,-47,78],
// 4 16 -20 -47 80 -38 -47 78 38 -47 78 20 -47 80
  [4,16,-20,-47,80,-38,-47,78,38,-47,78,20,-47,80],
// 2 24 -38 -47 78 38 -47 78
  [2,24,-38,-47,78,38,-47,78],
// 3 16 20 -47 80 38 -47 78 22 -47 80
  [3,16,20,-47,80,38,-47,78,22,-47,80],
// 3 16 22 -47 80 38 -47 78 38 -47 80
  [3,16,22,-47,80,38,-47,78,38,-47,80],
// 2 24 38 -47 80 22 -47 80
  [2,24,38,-47,80,22,-47,80],
// 4 16 20 -47 80 22 -47 80 22 -47 122 20 -47 120
  [4,16,20,-47,80,22,-47,80,22,-47,122,20,-47,120],
// 4 16 20 -47 120 22 -47 122 -22 -47 122 -20 -47 120
  [4,16,20,-47,120,22,-47,122,-22,-47,122,-20,-47,120],
// 3 16 -22 -47 80 -38 -47 80 -38 -47 78
  [3,16,-22,-47,80,-38,-47,80,-38,-47,78],
// 2 24 -22 -47 80 -38 -47 80
  [2,24,-22,-47,80,-38,-47,80],
// 
// 4 16 22 -47 -.5 22 -47 20 20 -47 20 20 -47 1.5
  [4,16,22,-47,-.5,22,-47,20,20,-47,20,20,-47,1.5],
// 3 16 20 -47 20 22 -47 20 38 -47 22
  [3,16,20,-47,20,22,-47,20,38,-47,22],
// 4 16 20 -47 20 38 -47 22 -38 -47 22 -20 -47 20
  [4,16,20,-47,20,38,-47,22,-38,-47,22,-20,-47,20],
// 2 24 38 -47 22 -38 -47 22
  [2,24,38,-47,22,-38,-47,22],
// 3 16 -20 -47 20 -38 -47 22 -22 -47 20
  [3,16,-20,-47,20,-38,-47,22,-22,-47,20],
// 3 16 -22 -47 20 -38 -47 22 -38 -47 20
  [3,16,-22,-47,20,-38,-47,22,-38,-47,20],
// 2 24 -38 -47 20 -22 -47 20
  [2,24,-38,-47,20,-22,-47,20],
// 4 16 -20 -47 20 -22 -47 20 -22 -47 -.5 -20 -47 1.5
  [4,16,-20,-47,20,-22,-47,20,-22,-47,-.5,-20,-47,1.5],
// 3 16 20 -47 1.5 12 -47 1.5 22 -47 -.5
  [3,16,20,-47,1.5,12,-47,1.5,22,-47,-.5],
// 4 16 -22 -47 -.5 22 -47 -.5 12 -47 1.5 -12 -47 1.5
  [4,16,-22,-47,-.5,22,-47,-.5,12,-47,1.5,-12,-47,1.5],
// 3 16 -12 -47 1.5 -20 -47 1.5 -22 -47 -.5
  [3,16,-12,-47,1.5,-20,-47,1.5,-22,-47,-.5],
// 3 16 22 -47 20 38 -47 20 38 -47 22
  [3,16,22,-47,20,38,-47,20,38,-47,22],
// 2 24 22 -47 20 38 -47 20
  [2,24,22,-47,20,38,-47,20],
// 
// 3 16 -38 -47 22 -38 -47 78 -40 -45 140
  [3,16,-38,-47,22,-38,-47,78,-40,-45,140],
// 4 16 -38 -47 22 -40 -45 140 -40 -45 -140 -38 -47 20
  [4,16,-38,-47,22,-40,-45,140,-40,-45,-140,-38,-47,20],
// 3 16 -40 -45 140 -38 -47 78 -38 -47 80
  [3,16,-40,-45,140,-38,-47,78,-38,-47,80],
// 2 24 -40 -45 -140 -40 -45 140
  [2,24,-40,-45,-140,-40,-45,140],
// 4 16 -40 -45 140 -38 -47 80 -37 -48 80 -37 -48 140
  [4,16,-40,-45,140,-38,-47,80,-37,-48,80,-37,-48,140],
// 2 24 -37 -48 140 -37 -48 80
  [2,24,-37,-48,140,-37,-48,80],
// 2 24 -40 -45 140 -37 -48 140
  [2,24,-40,-45,140,-37,-48,140],
// 4 16 -40 -45 -140 -37 -48 -140 -37 -48 20 -38 -47 20
  [4,16,-40,-45,-140,-37,-48,-140,-37,-48,20,-38,-47,20],
// 2 24 -37 -48 -140 -40 -45 -140
  [2,24,-37,-48,-140,-40,-45,-140],
// 2 24 -37 -48 20 -37 -48 -140
  [2,24,-37,-48,20,-37,-48,-140],
// 4 16 -38 -47 78 -38 -47 22 -37 -48 22 -37 -48 78
  [4,16,-38,-47,78,-38,-47,22,-37,-48,22,-37,-48,78],
// 
// 4 16 37 -48 22 38 -47 22 38 -47 78 37 -48 78
  [4,16,37,-48,22,38,-47,22,38,-47,78,37,-48,78],
// 4 16 40 -45 -140 40 -45 140 38 -47 22 38 -47 20
  [4,16,40,-45,-140,40,-45,140,38,-47,22,38,-47,20],
// 3 16 40 -45 140 38 -47 78 38 -47 22
  [3,16,40,-45,140,38,-47,78,38,-47,22],
// 3 16 40 -45 140 38 -47 80 38 -47 78
  [3,16,40,-45,140,38,-47,80,38,-47,78],
// 2 24 40 -45 140 40 -45 -140
  [2,24,40,-45,140,40,-45,-140],
// 4 16 38 -47 80 40 -45 140 37 -48 140 37 -48 80
  [4,16,38,-47,80,40,-45,140,37,-48,140,37,-48,80],
// 2 24 37 -48 140 40 -45 140
  [2,24,37,-48,140,40,-45,140],
// 2 24 37 -48 80 37 -48 140
  [2,24,37,-48,80,37,-48,140],
// 4 16 37 -48 20 37 -48 -140 40 -45 -140 38 -47 20
  [4,16,37,-48,20,37,-48,-140,40,-45,-140,38,-47,20],
// 2 24 37 -48 -140 37 -48 20
  [2,24,37,-48,-140,37,-48,20],
// 2 24 40 -45 -140 37 -48 -140
  [2,24,40,-45,-140,37,-48,-140],
// 
// 4 16 20 -45 80 20 -45 120 37 -45 137 37 -45 75
  [4,16,20,-45,80,20,-45,120,37,-45,137,37,-45,75],
// 3 16 20 -45 1.5 37 -45 -137 12 -45 1.5
  [3,16,20,-45,1.5,37,-45,-137,12,-45,1.5],
// 4 16 5 -45 75 5 -45 45 -5 -45 45 -5 -45 75
  [4,16,5,-45,75,5,-45,45,-5,-45,45,-5,-45,75],
// 4 16 -20 -45 20 -5 -45 45 5 -45 45 20 -45 20
  [4,16,-20,-45,20,-5,-45,45,5,-45,45,20,-45,20],
// 3 16 -20 -45 20 -37 -45 45 -5 -45 45
  [3,16,-20,-45,20,-37,-45,45,-5,-45,45],
// 4 16 -37 -45 45 -20 -45 20 -20 -45 1.5 -37 -45 -137
  [4,16,-37,-45,45,-20,-45,20,-20,-45,1.5,-37,-45,-137],
// 3 16 -37 -45 -137 -20 -45 1.5 -12 -45 1.5
  [3,16,-37,-45,-137,-20,-45,1.5,-12,-45,1.5],
// 4 16 -37 -45 -137 -12 -45 1.5 12 -45 1.5 37 -45 -137
  [4,16,-37,-45,-137,-12,-45,1.5,12,-45,1.5,37,-45,-137],
// 2 24 -12 -45 1.5 12 -45 1.5
  [2,24,-12,-45,1.5,12,-45,1.5],
// 3 16 37 -45 75 5 -45 75 20 -45 80
  [3,16,37,-45,75,5,-45,75,20,-45,80],
// 3 16 -5 -45 75 -37 -45 75 -20 -45 80
  [3,16,-5,-45,75,-37,-45,75,-20,-45,80],
// 4 16 5 -45 75 -5 -45 75 -20 -45 80 20 -45 80
  [4,16,5,-45,75,-5,-45,75,-20,-45,80,20,-45,80],
// 4 16 -20 -45 80 -37 -45 75 -37 -45 137 -20 -45 120
  [4,16,-20,-45,80,-37,-45,75,-37,-45,137,-20,-45,120],
// 4 16 -20 -45 120 -37 -45 137 37 -45 137 20 -45 120
  [4,16,-20,-45,120,-37,-45,137,37,-45,137,20,-45,120],
// 3 16 37 -45 45 20 -45 20 5 -45 45
  [3,16,37,-45,45,20,-45,20,5,-45,45],
// 4 16 37 -45 -137 20 -45 1.5 20 -45 20 37 -45 45
  [4,16,37,-45,-137,20,-45,1.5,20,-45,20,37,-45,45],
// 
// 4 16 -37 -48 -140 -22 -48 -.5 -22 -48 20 -37 -48 20
  [4,16,-37,-48,-140,-22,-48,-.5,-22,-48,20,-37,-48,20],
// 2 24 -22 -48 20 -37 -48 20
  [2,24,-22,-48,20,-37,-48,20],
// 4 16 37 -48 -140 22 -48 -.5 -22 -48 -.5 -37 -48 -140
  [4,16,37,-48,-140,22,-48,-.5,-22,-48,-.5,-37,-48,-140],
// 4 16 22 -48 20 22 -48 -.5 37 -48 -140 37 -48 20
  [4,16,22,-48,20,22,-48,-.5,37,-48,-140,37,-48,20],
// 2 24 37 -48 -140 -37 -48 -140
  [2,24,37,-48,-140,-37,-48,-140],
// 2 24 37 -48 20 22 -48 20
  [2,24,37,-48,20,22,-48,20],
// 
// 4 16 40 -45 140 -40 -45 140 -37 -48 140 37 -48 140
  [4,16,40,-45,140,-40,-45,140,-37,-48,140,37,-48,140],
// 2 24 37 -48 140 -37 -48 140
  [2,24,37,-48,140,-37,-48,140],
// 4 16 -37 -48 -140 -40 -45 -140 40 -45 -140 37 -48 -140
  [4,16,-37,-48,-140,-40,-45,-140,40,-45,-140,37,-48,-140],
// 
// 4 16 22 -48 80 37 -48 80 37 -48 140 22 -48 122
  [4,16,22,-48,80,37,-48,80,37,-48,140,22,-48,122],
// 2 24 22 -48 80 37 -48 80
  [2,24,22,-48,80,37,-48,80],
// 4 16 22 -48 122 37 -48 140 -37 -48 140 -22 -48 122
  [4,16,22,-48,122,37,-48,140,-37,-48,140,-22,-48,122],
// 4 16 -22 -48 122 -37 -48 140 -37 -48 80 -22 -48 80
  [4,16,-22,-48,122,-37,-48,140,-37,-48,80,-22,-48,80],
// 2 24 -37 -48 80 -22 -48 80
  [2,24,-37,-48,80,-22,-48,80],
// 
// 4 16 5 -48 45 5 -48 75 -5 -48 75 -5 -48 45
  [4,16,5,-48,45,5,-48,75,-5,-48,75,-5,-48,45],
// 4 16 -37 -48 78 -5 -48 75 5 -48 75 37 -48 78
  [4,16,-37,-48,78,-5,-48,75,5,-48,75,37,-48,78],
// 3 16 -37 -48 78 -35 -48 75 -5 -48 75
  [3,16,-37,-48,78,-35,-48,75,-5,-48,75],
// 4 16 -35 -48 75 -37 -48 78 -37 -48 22 -35 -48 45
  [4,16,-35,-48,75,-37,-48,78,-37,-48,22,-35,-48,45],
// 3 16 -5 -48 45 -35 -48 45 -37 -48 22
  [3,16,-5,-48,45,-35,-48,45,-37,-48,22],
// 4 16 -37 -48 22 37 -48 22 5 -48 45 -5 -48 45
  [4,16,-37,-48,22,37,-48,22,5,-48,45,-5,-48,45],
// 3 16 5 -48 45 37 -48 22 35 -48 45
  [3,16,5,-48,45,37,-48,22,35,-48,45],
// 4 16 37 -48 22 37 -48 78 35 -48 75 35 -48 45
  [4,16,37,-48,22,37,-48,78,35,-48,75,35,-48,45],
// 3 16 35 -48 75 37 -48 78 5 -48 75
  [3,16,35,-48,75,37,-48,78,5,-48,75],
// 
// 4 16 -22 -48 20 -22 -47 20 -38 -47 20 -37 -48 20
  [4,16,-22,-48,20,-22,-47,20,-38,-47,20,-37,-48,20],
// 4 16 -38 -47 22 38 -47 22 37 -48 22 -37 -48 22
  [4,16,-38,-47,22,38,-47,22,37,-48,22,-37,-48,22],
// 4 16 38 -47 20 22 -47 20 22 -48 20 37 -48 20
  [4,16,38,-47,20,22,-47,20,22,-48,20,37,-48,20],
// 
// 4 16 22 -48 80 22 -47 80 38 -47 80 37 -48 80
  [4,16,22,-48,80,22,-47,80,38,-47,80,37,-48,80],
// 4 16 38 -47 78 -38 -47 78 -37 -48 78 37 -48 78
  [4,16,38,-47,78,-38,-47,78,-37,-48,78,37,-48,78],
// 4 16 -38 -47 80 -22 -47 80 -22 -48 80 -37 -48 80
  [4,16,-38,-47,80,-22,-47,80,-22,-48,80,-37,-48,80],
// 
// 1 16 30 -48 -60 0 0 1 0 1 0 -1 0 0 stug-1x8.dat
  [1,16,30,-48,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x8()],
// 1 16 10 -48 -70 0 0 1 0 1 0 -1 0 0 stug-1x7.dat
  [1,16,10,-48,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x7()],
// 1 16 -10 -48 -70 0 0 1 0 1 0 -1 0 0 stug-1x7.dat
  [1,16,-10,-48,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x7()],
// 1 16 -30 -48 -60 0 0 1 0 1 0 -1 0 0 stug-1x8.dat
  [1,16,-30,-48,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x8()],
// 1 16 30 -48 110 0 0 1 0 1 0 -1 0 0 stug-1x3.dat
  [1,16,30,-48,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x3()],
// 1 16 -30 -48 110 0 0 1 0 1 0 -1 0 0 stug-1x3.dat
  [1,16,-30,-48,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x3()],
// 1 16 0 -48 130 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,-48,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
];
module ldraw_lib__2846(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2846(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2846(line=0.2);
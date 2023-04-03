use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/1-4cyls.scad>
use <../p/1-4edge.scad>
use <../p/1-4rin20.scad>
use <../p/1-4ring3.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box2-9p.scad>
use <../p/r04o1000.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect3.scad>
function ldraw_lib__6797() = [
// 0 Technic Engine Air Scoop  4 x  4 x  1.333
// 0 Name: 6797.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS refuse, Scala, trash can, wastebin
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 30 0 0 6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,30,0,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 10 0 0 6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,10,0,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 -10 0 0 6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,-10,0,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 -30 0 0 6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,-30,0,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 -4 0 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,30,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -4 0 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,10,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -4 0 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,-10,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 -4 0 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,-30,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 30 -4 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,30,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 10 -4 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,10,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -10 -4 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-10,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -30 -4 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-30,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 1 16 30 0 40 6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,30,0,40,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 10 0 40 6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,10,0,40,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 -10 0 40 6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,-10,0,40,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 -30 0 40 6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,-30,0,40,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 -4 40 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,30,-4,40,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -4 40 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,10,-4,40,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -4 40 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,-10,-4,40,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 -4 40 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,-30,-4,40,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 30 -4 40 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,30,-4,40,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 10 -4 40 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,10,-4,40,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -10 -4 40 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-10,-4,40,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -30 -4 40 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-30,-4,40,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 0 // bottom
// 2 24 38.25 0 67.5 40.5 0 -9
  [2,24,38.25,0,67.5,40.5,0,-9],
// 2 24 41.1 0 -12.5 -41.1 0 -12.5
  [2,24,41.1,0,-12.5,-41.1,0,-12.5],
// 2 24 -40.5 0 -9 -38.25 0 67.5
  [2,24,-40.5,0,-9,-38.25,0,67.5],
// 4 16 -33.25 0 72.5 33.25 0 72.5 38.25 0 67.5 -38.25 0 67.5
  [4,16,-33.25,0,72.5,33.25,0,72.5,38.25,0,67.5,-38.25,0,67.5],
// 
// 3 16 38.25 0 67.5 36 0 46 24 0 46
  [3,16,38.25,0,67.5,36,0,46,24,0,46],
// 3 16 38.25 0 67.5 24 0 46 16 0 46
  [3,16,38.25,0,67.5,24,0,46,16,0,46],
// 3 16 38.25 0 67.5 16 0 46 4 0 46
  [3,16,38.25,0,67.5,16,0,46,4,0,46],
// 4 16 38.25 0 67.5 4 0 46 -4 0 46 -38.25 0 67.5
  [4,16,38.25,0,67.5,4,0,46,-4,0,46,-38.25,0,67.5],
// 3 16 -4 0 46 -16 0 46 -38.25 0 67.5
  [3,16,-4,0,46,-16,0,46,-38.25,0,67.5],
// 3 16 -16 0 46 -24 0 46 -38.25 0 67.5
  [3,16,-16,0,46,-24,0,46,-38.25,0,67.5],
// 3 16 -24 0 46 -36 0 46 -38.25 0 67.5
  [3,16,-24,0,46,-36,0,46,-38.25,0,67.5],
// 
// 4 16 24 0 34 16 0 34 16 0 46 24 0 46
  [4,16,24,0,34,16,0,34,16,0,46,24,0,46],
// 4 16 4 0 34 -4 0 34 -4 0 46 4 0 46
  [4,16,4,0,34,-4,0,34,-4,0,46,4,0,46],
// 4 16 -16 0 34 -24 0 34 -24 0 46 -16 0 46
  [4,16,-16,0,34,-24,0,34,-24,0,46,-16,0,46],
// 
// 4 16 36 0 6 24 0 6 24 0 34 36 0 34
  [4,16,36,0,6,24,0,6,24,0,34,36,0,34],
// 4 16 24 0 6 16 0 6 16 0 34 24 0 34
  [4,16,24,0,6,16,0,6,16,0,34,24,0,34],
// 4 16 16 0 6 4 0 6 4 0 34 16 0 34
  [4,16,16,0,6,4,0,6,4,0,34,16,0,34],
// 4 16 4 0 6 -4 0 6 -4 0 34 4 0 34
  [4,16,4,0,6,-4,0,6,-4,0,34,4,0,34],
// 4 16 -4 0 6 -16 0 6 -16 0 34 -4 0 34
  [4,16,-4,0,6,-16,0,6,-16,0,34,-4,0,34],
// 4 16 -16 0 6 -24 0 6 -24 0 34 -16 0 34
  [4,16,-16,0,6,-24,0,6,-24,0,34,-16,0,34],
// 4 16 -24 0 6 -36 0 6 -36 0 34 -24 0 34
  [4,16,-24,0,6,-36,0,6,-36,0,34,-24,0,34],
// 
// 4 16 24 0 -6 16 0 -6 16 0 6 24 0 6
  [4,16,24,0,-6,16,0,-6,16,0,6,24,0,6],
// 4 16 4 0 -6 -4 0 -6 -4 0 6 4 0 6
  [4,16,4,0,-6,-4,0,-6,-4,0,6,4,0,6],
// 4 16 -16 0 -6 -24 0 -6 -24 0 6 -16 0 6
  [4,16,-16,0,-6,-24,0,-6,-24,0,6,-16,0,6],
// 
// 3 16 24 0 -6 36 0 -6 40.5 0 -9
  [3,16,24,0,-6,36,0,-6,40.5,0,-9],
// 3 16 16 0 -6 24 0 -6 40.5 0 -9
  [3,16,16,0,-6,24,0,-6,40.5,0,-9],
// 3 16 4 0 -6 16 0 -6 40.5 0 -9
  [3,16,4,0,-6,16,0,-6,40.5,0,-9],
// 4 16 -40.5 0 -9 -4 0 -6 4 0 -6 40.5 0 -9
  [4,16,-40.5,0,-9,-4,0,-6,4,0,-6,40.5,0,-9],
// 3 16 -40.5 0 -9 -16 0 -6 -4 0 -6
  [3,16,-40.5,0,-9,-16,0,-6,-4,0,-6],
// 3 16 -40.5 0 -9 -24 0 -6 -16 0 -6
  [3,16,-40.5,0,-9,-24,0,-6,-16,0,-6],
// 3 16 -40.5 0 -9 -36 0 -6 -24 0 -6
  [3,16,-40.5,0,-9,-36,0,-6,-24,0,-6],
// 
// 3 16 40.5 0 -9 36 0 -6 36 0 6
  [3,16,40.5,0,-9,36,0,-6,36,0,6],
// 3 16 38.25 0 67.5 36 0 34 36 0 46
  [3,16,38.25,0,67.5,36,0,34,36,0,46],
// 4 16 40.5 0 -9 36 0 6 36 0 34 38.25 0 67.5
  [4,16,40.5,0,-9,36,0,6,36,0,34,38.25,0,67.5],
// 3 16 -36 0 6 -36 0 -6 -40.5 0 -9
  [3,16,-36,0,6,-36,0,-6,-40.5,0,-9],
// 3 16 -36 0 46 -36 0 34 -38.25 0 67.5
  [3,16,-36,0,46,-36,0,34,-38.25,0,67.5],
// 4 16 -36 0 34 -36 0 6 -40.5 0 -9 -38.25 0 67.5
  [4,16,-36,0,34,-36,0,6,-40.5,0,-9,-38.25,0,67.5],
// 
// 3 16 41.1 0 -9 41.1 0 -12.5 40.5 0 -9
  [3,16,41.1,0,-9,41.1,0,-12.5,40.5,0,-9],
// 4 16 41.1 0 -12.5 -41.1 0 -12.5 -40.5 0 -9 40.5 0 -9
  [4,16,41.1,0,-12.5,-41.1,0,-12.5,-40.5,0,-9,40.5,0,-9],
// 3 16 -40.5 0 -9 -41.1 0 -12.5 -41.1 0 -9
  [3,16,-40.5,0,-9,-41.1,0,-12.5,-41.1,0,-9],
// 
// 0 // bottom inside
// 2 24 -35 -4 69 -37.95 -4 -11.03
  [2,24,-35,-4,69,-37.95,-4,-11.03],
// 2 24 -37.95 -4 -11.03 37.95 -4 -11.03
  [2,24,-37.95,-4,-11.03,37.95,-4,-11.03],
// 2 24 37.95 -4 -11.03 35 -4 69
  [2,24,37.95,-4,-11.03,35,-4,69],
// 
// 3 16 24 -4 46 36 -4 46 35 -4 69
  [3,16,24,-4,46,36,-4,46,35,-4,69],
// 3 16 16 -4 46 24 -4 46 35 -4 69
  [3,16,16,-4,46,24,-4,46,35,-4,69],
// 3 16 4 -4 46 16 -4 46 35 -4 69
  [3,16,4,-4,46,16,-4,46,35,-4,69],
// 4 16 -35 -4 69 -4 -4 46 4 -4 46 35 -4 69
  [4,16,-35,-4,69,-4,-4,46,4,-4,46,35,-4,69],
// 3 16 -35 -4 69 -16 -4 46 -4 -4 46
  [3,16,-35,-4,69,-16,-4,46,-4,-4,46],
// 3 16 -35 -4 69 -24 -4 46 -16 -4 46
  [3,16,-35,-4,69,-24,-4,46,-16,-4,46],
// 3 16 -35 -4 69 -36 -4 46 -24 -4 46
  [3,16,-35,-4,69,-36,-4,46,-24,-4,46],
// 
// 4 16 24 -4 46 16 -4 46 16 -4 34 24 -4 34
  [4,16,24,-4,46,16,-4,46,16,-4,34,24,-4,34],
// 4 16 4 -4 46 -4 -4 46 -4 -4 34 4 -4 34
  [4,16,4,-4,46,-4,-4,46,-4,-4,34,4,-4,34],
// 4 16 -16 -4 46 -24 -4 46 -24 -4 34 -16 -4 34
  [4,16,-16,-4,46,-24,-4,46,-24,-4,34,-16,-4,34],
// 
// 4 16 36 -4 34 24 -4 34 24 -4 6 36 -4 6
  [4,16,36,-4,34,24,-4,34,24,-4,6,36,-4,6],
// 4 16 24 -4 34 16 -4 34 16 -4 6 24 -4 6
  [4,16,24,-4,34,16,-4,34,16,-4,6,24,-4,6],
// 4 16 16 -4 34 4 -4 34 4 -4 6 16 -4 6
  [4,16,16,-4,34,4,-4,34,4,-4,6,16,-4,6],
// 4 16 4 -4 34 -4 -4 34 -4 -4 6 4 -4 6
  [4,16,4,-4,34,-4,-4,34,-4,-4,6,4,-4,6],
// 4 16 -4 -4 34 -16 -4 34 -16 -4 6 -4 -4 6
  [4,16,-4,-4,34,-16,-4,34,-16,-4,6,-4,-4,6],
// 4 16 -16 -4 34 -24 -4 34 -24 -4 6 -16 -4 6
  [4,16,-16,-4,34,-24,-4,34,-24,-4,6,-16,-4,6],
// 4 16 -24 -4 34 -36 -4 34 -36 -4 6 -24 -4 6
  [4,16,-24,-4,34,-36,-4,34,-36,-4,6,-24,-4,6],
// 
// 4 16 24 -4 6 16 -4 6 16 -4 -6 24 -4 -6
  [4,16,24,-4,6,16,-4,6,16,-4,-6,24,-4,-6],
// 4 16 4 -4 6 -4 -4 6 -4 -4 -6 4 -4 -6
  [4,16,4,-4,6,-4,-4,6,-4,-4,-6,4,-4,-6],
// 4 16 -16 -4 6 -24 -4 6 -24 -4 -6 -16 -4 -6
  [4,16,-16,-4,6,-24,-4,6,-24,-4,-6,-16,-4,-6],
// 
// 3 16 37.95 -4 -11.03 36 -4 -6 24 -4 -6
  [3,16,37.95,-4,-11.03,36,-4,-6,24,-4,-6],
// 3 16 37.95 -4 -11.03 24 -4 -6 16 -4 -6
  [3,16,37.95,-4,-11.03,24,-4,-6,16,-4,-6],
// 3 16 37.95 -4 -11.03 16 -4 -6 4 -4 -6
  [3,16,37.95,-4,-11.03,16,-4,-6,4,-4,-6],
// 4 16 37.95 -4 -11.03 4 -4 -6 -4 -4 -6 -37.95 -4 -11.03
  [4,16,37.95,-4,-11.03,4,-4,-6,-4,-4,-6,-37.95,-4,-11.03],
// 3 16 -4 -4 -6 -16 -4 -6 -37.95 -4 -11.03
  [3,16,-4,-4,-6,-16,-4,-6,-37.95,-4,-11.03],
// 3 16 -16 -4 -6 -24 -4 -6 -37.95 -4 -11.03
  [3,16,-16,-4,-6,-24,-4,-6,-37.95,-4,-11.03],
// 3 16 -24 -4 -6 -36 -4 -6 -37.95 -4 -11.03
  [3,16,-24,-4,-6,-36,-4,-6,-37.95,-4,-11.03],
// 
// 3 16 36 -4 6 36 -4 -6 37.95 -4 -11.03
  [3,16,36,-4,6,36,-4,-6,37.95,-4,-11.03],
// 3 16 36 -4 34 36 -4 6 37.95 -4 -11.03
  [3,16,36,-4,34,36,-4,6,37.95,-4,-11.03],
// 3 16 36 -4 46 36 -4 34 37.95 -4 -11.03
  [3,16,36,-4,46,36,-4,34,37.95,-4,-11.03],
// 3 16 -37.95 -4 -11.03 -36 -4 -6 -36 -4 6
  [3,16,-37.95,-4,-11.03,-36,-4,-6,-36,-4,6],
// 3 16 -37.95 -4 -11.03 -36 -4 6 -36 -4 34
  [3,16,-37.95,-4,-11.03,-36,-4,6,-36,-4,34],
// 3 16 -37.95 -4 -11.03 -36 -4 34 -36 -4 46
  [3,16,-37.95,-4,-11.03,-36,-4,34,-36,-4,46],
// 
// 1 16 -25.55 -20.55 69 -9.45 0 0 0 0 -9.45 0 -1 0 1-4edge.dat
  [1,16,-25.55,-20.55,69,-9.45,0,0,0,0,-9.45,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 25.55 -20.55 69 9.45 0 0 0 0 -9.45 0 -1 0 1-4edge.dat
  [1,16,25.55,-20.55,69,9.45,0,0,0,0,-9.45,0,-1,0, ldraw_lib__1_4edge()],
// 2 24 25.55 -30 69 -25.55 -30 69
  [2,24,25.55,-30,69,-25.55,-30,69],
// 1 16 -25.55 -20.55 69 -9.45 0 0 0 0 -9.45 0 1 0 1-4chrd.dat
  [1,16,-25.55,-20.55,69,-9.45,0,0,0,0,-9.45,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 25.55 -20.55 69 9.45 0 0 0 0 -9.45 0 1 0 1-4chrd.dat
  [1,16,25.55,-20.55,69,9.45,0,0,0,0,-9.45,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 -12.275 69 -35 0 0 0 0 8.275 0 1 0 rect3.dat
  [1,16,0,-12.275,69,-35,0,0,0,0,8.275,0,1,0, ldraw_lib__rect3()],
// 4 16 25.55 -30 69 -25.55 -30 69 -35 -20.55 69 35 -20.55 69
  [4,16,25.55,-30,69,-25.55,-30,69,-35,-20.55,69,35,-20.55,69],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -25.55 -20.55 69 0 -2.95 -9.45 -9.45 -0.992 0 0 -70.1 0 1-4cyli.dat
  [1,16,-25.55,-20.55,69,0,-2.95,-9.45,-9.45,-0.992,0,0,-70.1,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28.5 -21.542 -1.1 0 -0.1 -9.45 -9.45 -0.05 0 0 -3.45 0 1-4cyls.dat
  [1,16,-28.5,-21.542,-1.1,0,-0.1,-9.45,-9.45,-0.05,0,0,-3.45,0, ldraw_lib__1_4cyls()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25.55 -20.55 69 0 2.95 9.45 -9.45 -0.992 0 0 -70.1 0 1-4cyli.dat
  [1,16,25.55,-20.55,69,0,2.95,9.45,-9.45,-0.992,0,0,-70.1,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28.5 -21.542 -1.1 0 0.1 9.45 -9.45 -0.05 0 0 -3.45 0 1-4cyls.dat
  [1,16,28.5,-21.542,-1.1,0,0.1,9.45,-9.45,-0.05,0,0,-3.45,0, ldraw_lib__1_4cyls()],
// 
// 4 16 35 -4 69 37.95 -4 -11.03 37.95 -21.542 -1.1 35 -20.55 69
  [4,16,35,-4,69,37.95,-4,-11.03,37.95,-21.542,-1.1,35,-20.55,69],
// 3 16 38.05 -21.592 -4.55 37.95 -21.542 -1.1 37.95 -4 -11.03
  [3,16,38.05,-21.592,-4.55,37.95,-21.542,-1.1,37.95,-4,-11.03],
// 4 16 25.55 -30 69 28.5 -30.992 -1.1 -28.5 -30.992 -1.1 -25.55 -30 69
  [4,16,25.55,-30,69,28.5,-30.992,-1.1,-28.5,-30.992,-1.1,-25.55,-30,69],
// 3 16 -37.95 -4 -11.03 -37.95 -21.542 -1.1 -38.05 -21.592 -4.55
  [3,16,-37.95,-4,-11.03,-37.95,-21.542,-1.1,-38.05,-21.592,-4.55],
// 4 16 -35 -20.55 69 -37.95 -21.542 -1.1 -37.95 -4 -11.03 -35 -4 69
  [4,16,-35,-20.55,69,-37.95,-21.542,-1.1,-37.95,-4,-11.03,-35,-4,69],
// 
// 2 24 -28.5 -33.5 3.3113 28.5 -33.5 3.3113
  [2,24,-28.5,-33.5,3.3113,28.5,-33.5,3.3113],
// 4 16 -28.25 -32.5 67.5 -28.5 -33.5 3.3113 28.5 -33.5 3.3113 28.25 -32.5 67.5
  [4,16,-28.25,-32.5,67.5,-28.5,-33.5,3.3113,28.5,-33.5,3.3113,28.25,-32.5,67.5],
// 
// 0 // slope
// 1 16 -28.5 -21.5 -4.5988 -12.6 0 0 0 0 -12.6 0 3.5 4.6305 1-4cylo.dat
  [1,16,-28.5,-21.5,-4.5988,-12.6,0,0,0,0,-12.6,0,3.5,4.6305, ldraw_lib__1_4cylo()],
// 1 16 -28.5 -21.5 -4.5988 -9.45 0.0413 0 0 0.01353 -9.45 0 0.99906 3.47288 1-4edge.dat
  [1,16,-28.5,-21.5,-4.5988,-9.45,0.0413,0,0,0.01353,-9.45,0,0.99906,3.47288, ldraw_lib__1_4edge()],
// 1 16 -28.5 -21.5 -4.5988 -3.15 0 0 0 0 -3.15 0 1 1.15763 1-4ring3.dat
  [1,16,-28.5,-21.5,-4.5988,-3.15,0,0,0,0,-3.15,0,1,1.15763, ldraw_lib__1_4ring3()],
// 1 16 -28.5 -21.5 -1.0988 -0.6 0 0 0 0 -0.6 0 -1 0.2205 1-4rin20.dat
  [1,16,-28.5,-21.5,-1.0988,-0.6,0,0,0,0,-0.6,0,-1,0.2205, ldraw_lib__1_4rin20()],
// 1 16 -28.5 -21.5 -1.0988 -12 0 0 0 0 -12 0 -1 4.41 1-4edge.dat
  [1,16,-28.5,-21.5,-1.0988,-12,0,0,0,0,-12,0,-1,4.41, ldraw_lib__1_4edge()],
// 2 24 -37.95 -4 -11.03 -37.95 -21.5 -4.5988
  [2,24,-37.95,-4,-11.03,-37.95,-21.5,-4.5988],
// 4 16 -37.95 -4 -11.03 -37.95 -21.5 -4.5988 -41.1 -21.5 -4.5988 -41.1 0 -12.5
  [4,16,-37.95,-4,-11.03,-37.95,-21.5,-4.5988,-41.1,-21.5,-4.5988,-41.1,0,-12.5],
// 1 16 -41.1 -10.75 -6.7994 0 1 0 0 0 10.75 1.75 0 -3.9506 rect3.dat
  [1,16,-41.1,-10.75,-6.7994,0,1,0,0,0,10.75,1.75,0,-3.9506, ldraw_lib__rect3()],
// 1 16 -40.8 -10.75 -5.0494 0.3 0 0 0 0 10.75 0 -1 -3.9506 rect2a.dat
  [1,16,-40.8,-10.75,-5.0494,0.3,0,0,0,0,10.75,0,-1,-3.9506, ldraw_lib__rect2a()],
// 
// 1 16 28.5 -21.5 -4.5988 0 0 12.6 -12.6 0 0 4.6305 3.5 0 1-4cylo.dat
  [1,16,28.5,-21.5,-4.5988,0,0,12.6,-12.6,0,0,4.6305,3.5,0, ldraw_lib__1_4cylo()],
// 1 16 28.5 -21.5 -4.5988 0 -0.0413 9.45 -9.45 0.01353 0 3.47288 0.99906 0 1-4edge.dat
  [1,16,28.5,-21.5,-4.5988,0,-0.0413,9.45,-9.45,0.01353,0,3.47288,0.99906,0, ldraw_lib__1_4edge()],
// 1 16 28.5 -21.5 -4.5988 0 0 3.15 -3.15 0 0 1.15763 1 0 1-4ring3.dat
  [1,16,28.5,-21.5,-4.5988,0,0,3.15,-3.15,0,0,1.15763,1,0, ldraw_lib__1_4ring3()],
// 1 16 28.5 -21.5 -1.0988 0 0 0.6 -0.6 0 0 0.2205 -1 0 1-4rin20.dat
  [1,16,28.5,-21.5,-1.0988,0,0,0.6,-0.6,0,0,0.2205,-1,0, ldraw_lib__1_4rin20()],
// 1 16 28.5 -21.5 -1.0988 0 0 12 -12 0 0 4.41 -1 0 1-4edge.dat
  [1,16,28.5,-21.5,-1.0988,0,0,12,-12,0,0,4.41,-1,0, ldraw_lib__1_4edge()],
// 2 24 37.95 -4 -11.03 37.95 -21.5 -4.5988
  [2,24,37.95,-4,-11.03,37.95,-21.5,-4.5988],
// 4 16 41.1 0 -12.5 41.1 -21.5 -4.5988 37.95 -21.5 -4.5988 37.95 -4 -11.03
  [4,16,41.1,0,-12.5,41.1,-21.5,-4.5988,37.95,-21.5,-4.5988,37.95,-4,-11.03],
// 1 16 41.1 -10.75 -6.7994 0 -1 0 0 0 10.75 -1.75 0 -3.9506 rect3.dat
  [1,16,41.1,-10.75,-6.7994,0,-1,0,0,0,10.75,-1.75,0,-3.9506, ldraw_lib__rect3()],
// 1 16 40.8 -10.75 -5.0494 0 0 -0.3 10.75 0 0 -3.9506 -1 0 rect2a.dat
  [1,16,40.8,-10.75,-5.0494,0,0,-0.3,10.75,0,0,-3.9506,-1,0, ldraw_lib__rect2a()],
// 
// 4 16 -41.1 0 -12.5 41.1 0 -12.5 37.95 -4 -11.03 -37.95 -4 -11.03
  [4,16,-41.1,0,-12.5,41.1,0,-12.5,37.95,-4,-11.03,-37.95,-4,-11.03],
// 1 16 0 -33.8 1.6715 -28.5 0 0 0 -0.3 0 0 0.11025 1.75 box2-9p.dat
  [1,16,0,-33.8,1.6715,-28.5,0,0,0,-0.3,0,0,0.11025,1.75, ldraw_lib__box2_9p()],
// 1 16 0 -32.525 -0.54705 0 0 28.5 1.575 0 0 -0.57885 1 0 rect1.dat
  [1,16,0,-32.525,-0.54705,0,0,28.5,1.575,0,0,-0.57885,1,0, ldraw_lib__rect1()],
// 
// 0 // back
// 1 16 33.25 0 67.5 5 0 0 0 1 0 0 0 5 1-4edge.dat
  [1,16,33.25,0,67.5,5,0,0,0,1,0,0,0,5, ldraw_lib__1_4edge()],
// 1 16 33.25 0 67.5 5 0 0 0 -1 0 0 0 5 1-4chrd.dat
  [1,16,33.25,0,67.5,5,0,0,0,-1,0,0,0,5, ldraw_lib__1_4chrd()],
// 1 16 33.25 0 67.5 5 0 0 0 -22.5 0 0 0 5 1-4cyli.dat
  [1,16,33.25,0,67.5,5,0,0,0,-22.5,0,0,0,5, ldraw_lib__1_4cyli()],
// 1 16 28.25 -22.5 67.5 5 0 0 0 0 -5 0 5 0 r04o1000.dat
  [1,16,28.25,-22.5,67.5,5,0,0,0,0,-5,0,5,0, ldraw_lib__r04o1000()],
// 1 16 28.25 -22.5 72.5 5 0 0 0 0 -5 0 -1 0 1-4chrd.dat
  [1,16,28.25,-22.5,72.5,5,0,0,0,0,-5,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 28.25 -27.5 67.5 0 -56.5 0 -5 0 0 0 0 5 1-4cyli.dat
  [1,16,28.25,-27.5,67.5,0,-56.5,0,-5,0,0,0,0,5, ldraw_lib__1_4cyli()],
// 1 16 -28.25 -22.5 67.5 -5 0 0 0 0 -5 0 5 0 r04o1000.dat
  [1,16,-28.25,-22.5,67.5,-5,0,0,0,0,-5,0,5,0, ldraw_lib__r04o1000()],
// 1 16 -28.25 -22.5 72.5 -5 0 0 0 0 -5 0 -1 0 1-4chrd.dat
  [1,16,-28.25,-22.5,72.5,-5,0,0,0,0,-5,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -33.25 0 67.5 -5 0 0 0 -22.5 0 0 0 5 1-4cyli.dat
  [1,16,-33.25,0,67.5,-5,0,0,0,-22.5,0,0,0,5, ldraw_lib__1_4cyli()],
// 1 16 -33.25 0 67.5 -5 0 0 0 1 0 0 0 5 1-4edge.dat
  [1,16,-33.25,0,67.5,-5,0,0,0,1,0,0,0,5, ldraw_lib__1_4edge()],
// 1 16 -33.25 0 67.5 -5 0 0 0 -1 0 0 0 5 1-4chrd.dat
  [1,16,-33.25,0,67.5,-5,0,0,0,-1,0,0,0,5, ldraw_lib__1_4chrd()],
// 
// 1 16 0 -11.25 72.5 0 0 -33.25 11.25 0 0 0 -1 0 rect1.dat
  [1,16,0,-11.25,72.5,0,0,-33.25,11.25,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 -28.25 -27.5 72.5 28.25 -27.5 72.5 33.25 -22.5 72.5 -33.25 -22.5 72.5
  [4,16,-28.25,-27.5,72.5,28.25,-27.5,72.5,33.25,-22.5,72.5,-33.25,-22.5,72.5],
// 
// 4 16 32.077 -31.739 67.5 28.25 -32.5 67.5 28.5 -33.5 3.3113 33.0924 -32.5868 2.9756
  [4,16,32.077,-31.739,67.5,28.25,-32.5,67.5,28.5,-33.5,3.3113,33.0924,-32.5868,2.9756],
// 4 16 36.9852 -29.9852 2.0196 35.321 -29.571 67.5 32.077 -31.739 67.5 33.0924 -32.5868 2.9756
  [4,16,36.9852,-29.9852,2.0196,35.321,-29.571,67.5,32.077,-31.739,67.5,33.0924,-32.5868,2.9756],
// 4 16 39.5868 -26.0924 0.589 37.489 -26.327 67.5 35.321 -29.571 67.5 36.9852 -29.9852 2.0196
  [4,16,39.5868,-26.0924,0.589,37.489,-26.327,67.5,35.321,-29.571,67.5,36.9852,-29.9852,2.0196],
// 4 16 40.5 -21.5 -1.0988 38.25 -22.5 67.5 37.489 -26.327 67.5 39.5868 -26.0924 0.589
  [4,16,40.5,-21.5,-1.0988,38.25,-22.5,67.5,37.489,-26.327,67.5,39.5868,-26.0924,0.589],
// 4 16 40.5 0 -9 38.25 0 67.5 38.25 -22.5 67.5 40.5 -21.5 -1.0988
  [4,16,40.5,0,-9,38.25,0,67.5,38.25,-22.5,67.5,40.5,-21.5,-1.0988],
// 5 24 28.25 -32.5 67.5 28.5 -33.5 3.3113 32.077 -31.739 67.5 -28.25 -32.5 67.5
  [5,24,28.25,-32.5,67.5,28.5,-33.5,3.3113,32.077,-31.739,67.5,-28.25,-32.5,67.5],
// 5 24 33.0924 -32.5868 2.9756 32.077 -31.739 67.5 28.25 -32.5 67.5 35.321 -29.571 67.5
  [5,24,33.0924,-32.5868,2.9756,32.077,-31.739,67.5,28.25,-32.5,67.5,35.321,-29.571,67.5],
// 5 24 35.321 -29.571 67.5 36.9852 -29.9852 2.0196 33.0924 -32.5868 2.9756 37.489 -26.327 67.5
  [5,24,35.321,-29.571,67.5,36.9852,-29.9852,2.0196,33.0924,-32.5868,2.9756,37.489,-26.327,67.5],
// 5 24 37.489 -26.327 67.5 39.5868 -26.0924 0.589 36.9852 -29.9852 2.0196 38.25 -22.5 67.5
  [5,24,37.489,-26.327,67.5,39.5868,-26.0924,0.589,36.9852,-29.9852,2.0196,38.25,-22.5,67.5],
// 5 24 38.25 -22.5 67.5 40.5 -21.5 -1.0988 39.5868 -26.0924 0.589 38.25 0 67.5
  [5,24,38.25,-22.5,67.5,40.5,-21.5,-1.0988,39.5868,-26.0924,0.589,38.25,0,67.5],
// 
// 4 16 -33.0924 -32.5868 2.9756 -28.5 -33.5 3.3113 -28.25 -32.5 67.5 -32.077 -31.739 67.5
  [4,16,-33.0924,-32.5868,2.9756,-28.5,-33.5,3.3113,-28.25,-32.5,67.5,-32.077,-31.739,67.5],
// 4 16 -33.0924 -32.5868 2.9756 -32.077 -31.739 67.5 -35.321 -29.571 67.5 -36.9852 -29.9852 2.0196
  [4,16,-33.0924,-32.5868,2.9756,-32.077,-31.739,67.5,-35.321,-29.571,67.5,-36.9852,-29.9852,2.0196],
// 4 16 -36.9852 -29.9852 2.0196 -35.321 -29.571 67.5 -37.489 -26.327 67.5 -39.5868 -26.0924 0.589
  [4,16,-36.9852,-29.9852,2.0196,-35.321,-29.571,67.5,-37.489,-26.327,67.5,-39.5868,-26.0924,0.589],
// 4 16 -39.5868 -26.0924 0.589 -37.489 -26.327 67.5 -38.25 -22.5 67.5 -40.5 -21.5 -1.0988
  [4,16,-39.5868,-26.0924,0.589,-37.489,-26.327,67.5,-38.25,-22.5,67.5,-40.5,-21.5,-1.0988],
// 4 16 -40.5 -21.5 -1.0988 -38.25 -22.5 67.5 -38.25 0 67.5 -40.5 0 -9
  [4,16,-40.5,-21.5,-1.0988,-38.25,-22.5,67.5,-38.25,0,67.5,-40.5,0,-9],
// 5 24 -28.25 -32.5 67.5 -28.5 -33.5 3.3113 -32.077 -31.739 67.5 28.25 -32.5 67.5
  [5,24,-28.25,-32.5,67.5,-28.5,-33.5,3.3113,-32.077,-31.739,67.5,28.25,-32.5,67.5],
// 5 24 -33.0924 -32.5868 2.9756 -32.077 -31.739 67.5 -28.25 -32.5 67.5 -35.321 -29.571 67.5
  [5,24,-33.0924,-32.5868,2.9756,-32.077,-31.739,67.5,-28.25,-32.5,67.5,-35.321,-29.571,67.5],
// 5 24 -35.321 -29.571 67.5 -36.9852 -29.9852 2.0196 -33.0924 -32.5868 2.9756 -37.489 -26.327 67.5
  [5,24,-35.321,-29.571,67.5,-36.9852,-29.9852,2.0196,-33.0924,-32.5868,2.9756,-37.489,-26.327,67.5],
// 5 24 -37.489 -26.327 67.5 -39.5868 -26.0924 0.589 -36.9852 -29.9852 2.0196 -38.25 -22.5 67.5
  [5,24,-37.489,-26.327,67.5,-39.5868,-26.0924,0.589,-36.9852,-29.9852,2.0196,-38.25,-22.5,67.5],
// 5 24 -38.25 -22.5 67.5 -40.5 -21.5 -1.0988 -39.5868 -26.0924 0.589 -38.25 0 67.5
  [5,24,-38.25,-22.5,67.5,-40.5,-21.5,-1.0988,-39.5868,-26.0924,0.589,-38.25,0,67.5],
// 
// 5 24 -37.95 -4 -11.03 -37.95 -21.542 -1.1 -38.05 -21.592 -4.55 -35 -20.55 69
  [5,24,-37.95,-4,-11.03,-37.95,-21.542,-1.1,-38.05,-21.592,-4.55,-35,-20.55,69],
// 5 24 -35 -20.55 69 -37.95 -21.542 -1.1 -37.95 -4 -11.03 -37.2309 -25.1585 -1.1
  [5,24,-35,-20.55,69,-37.95,-21.542,-1.1,-37.95,-4,-11.03,-37.2309,-25.1585,-1.1],
// 5 24 -28.5 -30.992 -1.1 -32.1165 -30.2729 -1.1 -29.1665 -29.2809 69 -32.1241 -30.2767 -1.3626
  [5,24,-28.5,-30.992,-1.1,-32.1165,-30.2729,-1.1,-29.1665,-29.2809,69,-32.1241,-30.2767,-1.3626],
// 5 24 -32.1165 -30.2729 -1.1 -35.1821 -28.2241 -1.1 -32.2321 -27.2321 69 -32.1241 -30.2767 -1.3626
  [5,24,-32.1165,-30.2729,-1.1,-35.1821,-28.2241,-1.1,-32.2321,-27.2321,69,-32.1241,-30.2767,-1.3626],
// 5 24 -35.1821 -28.2241 -1.1 -37.2309 -25.1585 -1.1 -34.2809 -24.1665 69 -35.2114 -28.2387 -2.1105
  [5,24,-35.1821,-28.2241,-1.1,-37.2309,-25.1585,-1.1,-34.2809,-24.1665,69,-35.2114,-28.2387,-2.1105],
// 5 24 -37.2309 -25.1585 -1.1 -37.95 -21.542 -1.1 -35 -20.55 69 -37.2926 -25.1894 -3.2297
  [5,24,-37.2309,-25.1585,-1.1,-37.95,-21.542,-1.1,-35,-20.55,69,-37.2926,-25.1894,-3.2297],
// 5 24 37.95 -4 -11.03 37.95 -21.542 -1.1 35 -4 69 38.05 -21.592 -4.55
  [5,24,37.95,-4,-11.03,37.95,-21.542,-1.1,35,-4,69,38.05,-21.592,-4.55],
// 5 24 37.95 -21.542 -1.1 35 -20.55 69 35 -4 69 37.2309 -25.1585 -1.1
  [5,24,37.95,-21.542,-1.1,35,-20.55,69,35,-4,69,37.2309,-25.1585,-1.1],
// 5 24 32.1165 -30.2729 -1.1 28.5 -30.992 -1.1 29.1665 -29.2809 69 32.1241 -30.2767 -1.3626
  [5,24,32.1165,-30.2729,-1.1,28.5,-30.992,-1.1,29.1665,-29.2809,69,32.1241,-30.2767,-1.3626],
// 5 24 35.1821 -28.2241 -1.1 32.1165 -30.2729 -1.1 32.2321 -27.2321 69 35.2114 -28.2387 -2.1105
  [5,24,35.1821,-28.2241,-1.1,32.1165,-30.2729,-1.1,32.2321,-27.2321,69,35.2114,-28.2387,-2.1105],
// 5 24 37.2309 -25.1585 -1.1 35.1821 -28.2241 -1.1 34.2809 -24.1665 69 37.2926 -25.1894 -3.2297
  [5,24,37.2309,-25.1585,-1.1,35.1821,-28.2241,-1.1,34.2809,-24.1665,69,37.2926,-25.1894,-3.2297],
// 5 24 37.95 -21.542 -1.1 37.2309 -25.1585 -1.1 35 -20.55 69 38.05 -21.592 -4.55
  [5,24,37.95,-21.542,-1.1,37.2309,-25.1585,-1.1,35,-20.55,69,38.05,-21.592,-4.55],
];
module ldraw_lib__6797(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6797(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6797(line=0.2);
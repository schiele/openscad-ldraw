use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/48/1-12cyli.scad>
use <../p/48/1-12edge.scad>
use <../p/48/1-12ring13.scad>
use <../p/48/1-12ring14.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring13.scad>
use <../p/48/4-4ring14.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/rect3.scad>
use <../p/stug2-2x2.scad>
use <../p/stug4-2x2.scad>
function ldraw_lib__73111() = [
// 0 Brick  3 x  3 x  2 Round with Recessed Centre
// 0 Name: 73111.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Bottom
// 
// 1 16 0 48 0 0 0 2 0 -1 0 -2 0 0 48\1-12ring13.dat
  [1,16,0,48,0,0,0,2,0,-1,0,-2,0,0, ldraw_lib__48__1_12ring13()],
// 1 16 0 48 0 0 0 2 0 -1 0 -2 0 0 48\1-12ring14.dat
  [1,16,0,48,0,0,0,2,0,-1,0,-2,0,0, ldraw_lib__48__1_12ring14()],
// 1 16 0 48 0 2 0 0 0 -1 0 0 0 -2 48\1-12ring13.dat
  [1,16,0,48,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__48__1_12ring13()],
// 1 16 0 48 0 2 0 0 0 -1 0 0 0 -2 48\1-12ring14.dat
  [1,16,0,48,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__48__1_12ring14()],
// 1 16 0 48 0 2 0 0 0 -1 0 0 0 2 48\1-12ring13.dat
  [1,16,0,48,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__48__1_12ring13()],
// 1 16 0 48 0 2 0 0 0 -1 0 0 0 2 48\1-12ring14.dat
  [1,16,0,48,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__48__1_12ring14()],
// 1 16 0 48 0 0 0 2 0 -1 0 2 0 0 48\1-12ring13.dat
  [1,16,0,48,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__48__1_12ring13()],
// 1 16 0 48 0 0 0 2 0 -1 0 2 0 0 48\1-12ring14.dat
  [1,16,0,48,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__48__1_12ring14()],
// 1 16 0 48 0 -2 0 0 0 -1 0 0 0 -2 48\1-12ring13.dat
  [1,16,0,48,0,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__48__1_12ring13()],
// 1 16 0 48 0 -2 0 0 0 -1 0 0 0 -2 48\1-12ring14.dat
  [1,16,0,48,0,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__48__1_12ring14()],
// 1 16 0 48 0 0 0 -2 0 -1 0 -2 0 0 48\1-12ring13.dat
  [1,16,0,48,0,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__48__1_12ring13()],
// 1 16 0 48 0 0 0 -2 0 -1 0 -2 0 0 48\1-12ring14.dat
  [1,16,0,48,0,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__48__1_12ring14()],
// 1 16 0 48 0 0 0 -2 0 -1 0 2 0 0 48\1-12ring13.dat
  [1,16,0,48,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__48__1_12ring13()],
// 1 16 0 48 0 0 0 -2 0 -1 0 2 0 0 48\1-12ring14.dat
  [1,16,0,48,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__48__1_12ring14()],
// 1 16 0 48 0 -2 0 0 0 -1 0 0 0 2 48\1-12ring13.dat
  [1,16,0,48,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__48__1_12ring13()],
// 1 16 0 48 0 -2 0 0 0 -1 0 0 0 2 48\1-12ring14.dat
  [1,16,0,48,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__48__1_12ring14()],
// 
// 1 16 0 48 0 26 0 0 0 -1 0 0 0 26 48\1-12edge.dat
  [1,16,0,48,0,26,0,0,0,-1,0,0,0,26, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 0 0 26 0 -1 0 26 0 0 48\1-12edge.dat
  [1,16,0,48,0,0,0,26,0,-1,0,26,0,0, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 0 0 26 0 -1 0 -26 0 0 48\1-12edge.dat
  [1,16,0,48,0,0,0,26,0,-1,0,-26,0,0, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 26 0 0 0 -1 0 0 0 -26 48\1-12edge.dat
  [1,16,0,48,0,26,0,0,0,-1,0,0,0,-26, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 -26 0 0 0 -1 0 0 0 -26 48\1-12edge.dat
  [1,16,0,48,0,-26,0,0,0,-1,0,0,0,-26, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 0 0 -26 0 -1 0 -26 0 0 48\1-12edge.dat
  [1,16,0,48,0,0,0,-26,0,-1,0,-26,0,0, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 0 0 -26 0 -1 0 26 0 0 48\1-12edge.dat
  [1,16,0,48,0,0,0,-26,0,-1,0,26,0,0, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 -26 0 0 0 -1 0 0 0 26 48\1-12edge.dat
  [1,16,0,48,0,-26,0,0,0,-1,0,0,0,26, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 30 0 0 0 -1 0 0 0 30 48\1-12edge.dat
  [1,16,0,48,0,30,0,0,0,-1,0,0,0,30, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 0 0 30 0 -1 0 30 0 0 48\1-12edge.dat
  [1,16,0,48,0,0,0,30,0,-1,0,30,0,0, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 0 0 30 0 -1 0 -30 0 0 48\1-12edge.dat
  [1,16,0,48,0,0,0,30,0,-1,0,-30,0,0, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 30 0 0 0 -1 0 0 0 -30 48\1-12edge.dat
  [1,16,0,48,0,30,0,0,0,-1,0,0,0,-30, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 -30 0 0 0 -1 0 0 0 -30 48\1-12edge.dat
  [1,16,0,48,0,-30,0,0,0,-1,0,0,0,-30, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 0 0 -30 0 -1 0 -30 0 0 48\1-12edge.dat
  [1,16,0,48,0,0,0,-30,0,-1,0,-30,0,0, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 0 0 -30 0 -1 0 30 0 0 48\1-12edge.dat
  [1,16,0,48,0,0,0,-30,0,-1,0,30,0,0, ldraw_lib__48__1_12edge()],
// 1 16 0 48 0 -30 0 0 0 -1 0 0 0 30 48\1-12edge.dat
  [1,16,0,48,0,-30,0,0,0,-1,0,0,0,30, ldraw_lib__48__1_12edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 0 0 26 0 -4 0 -26 0 0 48\1-12cyli.dat
  [1,16,0,48,0,0,0,26,0,-4,0,-26,0,0, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 26 0 0 0 -4 0 0 0 -26 48\1-12cyli.dat
  [1,16,0,48,0,26,0,0,0,-4,0,0,0,-26, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 26 0 0 0 -4 0 0 0 26 48\1-12cyli.dat
  [1,16,0,48,0,26,0,0,0,-4,0,0,0,26, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 0 0 26 0 -4 0 26 0 0 48\1-12cyli.dat
  [1,16,0,48,0,0,0,26,0,-4,0,26,0,0, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 -26 0 0 0 -4 0 0 0 -26 48\1-12cyli.dat
  [1,16,0,48,0,-26,0,0,0,-4,0,0,0,-26, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 0 0 -26 0 -4 0 -26 0 0 48\1-12cyli.dat
  [1,16,0,48,0,0,0,-26,0,-4,0,-26,0,0, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 0 0 -26 0 -4 0 26 0 0 48\1-12cyli.dat
  [1,16,0,48,0,0,0,-26,0,-4,0,26,0,0, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 -26 0 0 0 -4 0 0 0 26 48\1-12cyli.dat
  [1,16,0,48,0,-26,0,0,0,-4,0,0,0,26, ldraw_lib__48__1_12cyli()],
// 
// 1 16 14.5 46 -25.1145 0 0 .5 -2 0 0 0 -1 -.8655 rect3.dat
  [1,16,14.5,46,-25.1145,0,0,.5,-2,0,0,0,-1,-.8655, ldraw_lib__rect3()],
// 1 16 13.5 46 -23.3825 0 0 -.5 2 0 0 0 -1 .8665 rect3.dat
  [1,16,13.5,46,-23.3825,0,0,-.5,2,0,0,0,-1,.8665, ldraw_lib__rect3()],
// 1 16 25.1145 46 -14.5 0 0 .8655 2 0 0 0 1 -.5 rect3.dat
  [1,16,25.1145,46,-14.5,0,0,.8655,2,0,0,0,1,-.5, ldraw_lib__rect3()],
// 1 16 23.3825 46 -13.5 0 0 -.8665 -2 0 0 0 1 .5 rect3.dat
  [1,16,23.3825,46,-13.5,0,0,-.8665,-2,0,0,0,1,.5, ldraw_lib__rect3()],
// 1 16 25.1145 46 14.5 0 1 .8655 -2 0 0 0 0 .5 rect3.dat
  [1,16,25.1145,46,14.5,0,1,.8655,-2,0,0,0,0,.5, ldraw_lib__rect3()],
// 1 16 23.3825 46 13.5 0 1 -.8665 2 0 0 0 0 -.5 rect3.dat
  [1,16,23.3825,46,13.5,0,1,-.8665,2,0,0,0,0,-.5, ldraw_lib__rect3()],
// 1 16 14.5 46 25.1145 0 -1 .5 2 0 0 0 0 .8655 rect3.dat
  [1,16,14.5,46,25.1145,0,-1,.5,2,0,0,0,0,.8655, ldraw_lib__rect3()],
// 1 16 13.5 46 23.3825 0 -1 -.5 -2 0 0 0 0 -.8665 rect3.dat
  [1,16,13.5,46,23.3825,0,-1,-.5,-2,0,0,0,0,-.8665, ldraw_lib__rect3()],
// 1 16 -25.1145 46 -14.5 0 -1 -.8655 -2 0 0 0 0 -.5 rect3.dat
  [1,16,-25.1145,46,-14.5,0,-1,-.8655,-2,0,0,0,0,-.5, ldraw_lib__rect3()],
// 1 16 -23.3825 46 -13.5 0 -1 .8665 2 0 0 0 0 .5 rect3.dat
  [1,16,-23.3825,46,-13.5,0,-1,.8665,2,0,0,0,0,.5, ldraw_lib__rect3()],
// 1 16 -14.5 46 -25.1145 0 1 -.5 2 0 0 0 0 -.8655 rect3.dat
  [1,16,-14.5,46,-25.1145,0,1,-.5,2,0,0,0,0,-.8655, ldraw_lib__rect3()],
// 1 16 -13.5 46 -23.3825 0 1 .5 -2 0 0 0 0 .8665 rect3.dat
  [1,16,-13.5,46,-23.3825,0,1,.5,-2,0,0,0,0,.8665, ldraw_lib__rect3()],
// 1 16 -14.5 46 25.1145 0 0 -.5 -2 0 0 0 1 .8655 rect3.dat
  [1,16,-14.5,46,25.1145,0,0,-.5,-2,0,0,0,1,.8655, ldraw_lib__rect3()],
// 1 16 -13.5 46 23.3825 0 0 .5 2 0 0 0 1 -.8665 rect3.dat
  [1,16,-13.5,46,23.3825,0,0,.5,2,0,0,0,1,-.8665, ldraw_lib__rect3()],
// 1 16 -25.1145 46 14.5 0 0 -.8655 2 0 0 0 -1 .5 rect3.dat
  [1,16,-25.1145,46,14.5,0,0,-.8655,2,0,0,0,-1,.5, ldraw_lib__rect3()],
// 1 16 -23.3825 46 13.5 0 0 .8665 -2 0 0 0 -1 -.5 rect3.dat
  [1,16,-23.3825,46,13.5,0,0,.8665,-2,0,0,0,-1,-.5, ldraw_lib__rect3()],
// 
// 1 16 0 44 0 1 0 1.73205 0 -1 0 -1.73205 0 1 48\1-12ring13.dat
  [1,16,0,44,0,1,0,1.73205,0,-1,0,-1.73205,0,1, ldraw_lib__48__1_12ring13()],
// 1 16 0 44 0 1 0 1.73205 0 -1 0 -1.73205 0 1 48\1-12ring14.dat
  [1,16,0,44,0,1,0,1.73205,0,-1,0,-1.73205,0,1, ldraw_lib__48__1_12ring14()],
// 1 16 0 44 0 1.73205 0 -1 0 -1 0 1 0 1.73205 48\1-12ring13.dat
  [1,16,0,44,0,1.73205,0,-1,0,-1,0,1,0,1.73205, ldraw_lib__48__1_12ring13()],
// 1 16 0 44 0 1.73205 0 -1 0 -1 0 1 0 1.73205 48\1-12ring14.dat
  [1,16,0,44,0,1.73205,0,-1,0,-1,0,1,0,1.73205, ldraw_lib__48__1_12ring14()],
// 1 16 0 44 0 -1.73205 0 1 0 -1 0 -1 0 -1.73205 48\1-12ring13.dat
  [1,16,0,44,0,-1.73205,0,1,0,-1,0,-1,0,-1.73205, ldraw_lib__48__1_12ring13()],
// 1 16 0 44 0 -1.73205 0 1 0 -1 0 -1 0 -1.73205 48\1-12ring14.dat
  [1,16,0,44,0,-1.73205,0,1,0,-1,0,-1,0,-1.73205, ldraw_lib__48__1_12ring14()],
// 1 16 0 44 0 -1 0 -1.73205 0 -1 0 1.73205 0 -1 48\1-12ring13.dat
  [1,16,0,44,0,-1,0,-1.73205,0,-1,0,1.73205,0,-1, ldraw_lib__48__1_12ring13()],
// 1 16 0 44 0 -1 0 -1.73205 0 -1 0 1.73205 0 -1 48\1-12ring14.dat
  [1,16,0,44,0,-1,0,-1.73205,0,-1,0,1.73205,0,-1, ldraw_lib__48__1_12ring14()],
// 
// 1 16 0 44 0 25.98076 0 -15 0 -1 0 15 0 25.98076 48\1-12edge.dat
  [1,16,0,44,0,25.98076,0,-15,0,-1,0,15,0,25.98076, ldraw_lib__48__1_12edge()],
// 1 16 0 44 0 15 0 25.98076 0 -1 0 -25.98076 0 15 48\1-12edge.dat
  [1,16,0,44,0,15,0,25.98076,0,-1,0,-25.98076,0,15, ldraw_lib__48__1_12edge()],
// 1 16 0 44 0 -25.98076 0 15 0 -1 0 -15 0 -25.98076 48\1-12edge.dat
  [1,16,0,44,0,-25.98076,0,15,0,-1,0,-15,0,-25.98076, ldraw_lib__48__1_12edge()],
// 1 16 0 44 0 -15 0 -25.98076 0 -1 0 25.98076 0 -15 48\1-12edge.dat
  [1,16,0,44,0,-15,0,-25.98076,0,-1,0,25.98076,0,-15, ldraw_lib__48__1_12edge()],
// 1 16 0 44 0 22.51666 0 -13 0 -1 0 13 0 22.51666 48\1-12edge.dat
  [1,16,0,44,0,22.51666,0,-13,0,-1,0,13,0,22.51666, ldraw_lib__48__1_12edge()],
// 1 16 0 44 0 13 0 22.51666 0 -1 0 -22.51666 0 13 48\1-12edge.dat
  [1,16,0,44,0,13,0,22.51666,0,-1,0,-22.51666,0,13, ldraw_lib__48__1_12edge()],
// 1 16 0 44 0 -22.51666 0 13 0 -1 0 -13 0 -22.51666 48\1-12edge.dat
  [1,16,0,44,0,-22.51666,0,13,0,-1,0,-13,0,-22.51666, ldraw_lib__48__1_12edge()],
// 1 16 0 44 0 -13 0 -22.51666 0 -1 0 22.51666 0 -13 48\1-12edge.dat
  [1,16,0,44,0,-13,0,-22.51666,0,-1,0,22.51666,0,-13, ldraw_lib__48__1_12edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 44 0 26 0 0 0 -16 0 0 0 26 48\4-4cyli.dat
  [1,16,0,44,0,26,0,0,0,-16,0,0,0,26, ldraw_lib__48__4_4cyli()],
// 1 16 0 28 0 26 0 0 0 1 0 0 0 26 48\4-4edge.dat
  [1,16,0,28,0,26,0,0,0,1,0,0,0,26, ldraw_lib__48__4_4edge()],
// 
// 1 16 0 28 0 26 0 0 0 -1 0 0 0 26 48\1-4chrd.dat
  [1,16,0,28,0,26,0,0,0,-1,0,0,0,26, ldraw_lib__48__1_4chrd()],
// 1 16 0 28 0 26 0 0 0 -1 0 0 0 -26 48\1-4chrd.dat
  [1,16,0,28,0,26,0,0,0,-1,0,0,0,-26, ldraw_lib__48__1_4chrd()],
// 1 16 0 28 0 -26 0 0 0 -1 0 0 0 26 48\1-4chrd.dat
  [1,16,0,28,0,-26,0,0,0,-1,0,0,0,26, ldraw_lib__48__1_4chrd()],
// 1 16 0 28 0 -26 0 0 0 -1 0 0 0 -26 48\1-4chrd.dat
  [1,16,0,28,0,-26,0,0,0,-1,0,0,0,-26, ldraw_lib__48__1_4chrd()],
// 1 16 0 28 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,28,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 3 16 -8 28 0 -26 28 0 -8 28 8
  [3,16,-8,28,0,-26,28,0,-8,28,8],
// 3 16 0 28 26 -8 28 8 -26 28 0
  [3,16,0,28,26,-8,28,8,-26,28,0],
// 3 16 -8 28 8 0 28 26 0 28 8
  [3,16,-8,28,8,0,28,26,0,28,8],
// 3 16 0 28 8 0 28 26 8 28 8
  [3,16,0,28,8,0,28,26,8,28,8],
// 3 16 8 28 8 0 28 26 26 28 0
  [3,16,8,28,8,0,28,26,26,28,0],
// 3 16 8 28 8 26 28 0 8 28 0
  [3,16,8,28,8,26,28,0,8,28,0],
// 3 16 8 28 0 26 28 0 8 28 -8
  [3,16,8,28,0,26,28,0,8,28,-8],
// 3 16 26 28 0 0 28 -26 8 28 -8
  [3,16,26,28,0,0,28,-26,8,28,-8],
// 3 16 8 28 -8 0 28 -26 0 28 -8
  [3,16,8,28,-8,0,28,-26,0,28,-8],
// 3 16 0 28 -8 0 28 -26 -8 28 -8
  [3,16,0,28,-8,0,28,-26,-8,28,-8],
// 3 16 -8 28 -8 0 28 -26 -26 28 0
  [3,16,-8,28,-8,0,28,-26,-26,28,0],
// 3 16 -8 28 -8 -26 28 0 -8 28 0
  [3,16,-8,28,-8,-26,28,0,-8,28,0],
// 1 16 0 44 0 8 0 0 0 -16 0 0 0 8 4-4cylo.dat
  [1,16,0,44,0,8,0,0,0,-16,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 44 0 2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,44,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 28 0 1 0 0 0 -5 0 0 0 1 stug4-2x2.dat
  [1,16,0,28,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug4_2x2()],
// 
// 2 24 -2.6088 44 6.9384 -4.3432 44 4.3432
  [2,24,-2.6088,44,6.9384,-4.3432,44,4.3432],
// 2 24 -2.6088 44 6.9384 -2.496412 44 7.503588
  [2,24,-2.6088,44,6.9384,-2.496412,44,7.503588],
// 2 24 -7.503588 44 2.496412 -6.9384 44 2.6088
  [2,24,-7.503588,44,2.496412,-6.9384,44,2.6088],
// 2 24 -2.496412 44 7.503588 -2.496412 28 7.503588
  [2,24,-2.496412,44,7.503588,-2.496412,28,7.503588],
// 2 24 -7.503588 28 2.496412 -7.503588 44 2.496412
  [2,24,-7.503588,28,2.496412,-7.503588,44,2.496412],
// 2 24 -6.9384 44 2.6088 -4.3432 44 4.3432
  [2,24,-6.9384,44,2.6088,-4.3432,44,4.3432],
// 2 24 -6.9384 44 -2.6088 -4.3432 44 -4.3432
  [2,24,-6.9384,44,-2.6088,-4.3432,44,-4.3432],
// 2 24 -6.9384 44 -2.6088 -7.503588 44 -2.496412
  [2,24,-6.9384,44,-2.6088,-7.503588,44,-2.496412],
// 2 24 -2.496412 44 -7.503588 -2.6088 44 -6.9384
  [2,24,-2.496412,44,-7.503588,-2.6088,44,-6.9384],
// 2 24 -7.503588 44 -2.496412 -7.503588 28 -2.496412
  [2,24,-7.503588,44,-2.496412,-7.503588,28,-2.496412],
// 2 24 -2.496412 28 -7.503588 -2.496412 44 -7.503588
  [2,24,-2.496412,28,-7.503588,-2.496412,44,-7.503588],
// 2 24 -2.6088 44 -6.9384 -4.3432 44 -4.3432
  [2,24,-2.6088,44,-6.9384,-4.3432,44,-4.3432],
// 2 24 2.6088 44 -6.9384 4.3432 44 -4.3432
  [2,24,2.6088,44,-6.9384,4.3432,44,-4.3432],
// 2 24 2.6088 44 -6.9384 2.496412 44 -7.503588
  [2,24,2.6088,44,-6.9384,2.496412,44,-7.503588],
// 2 24 7.503588 44 -2.496412 6.9384 44 -2.6088
  [2,24,7.503588,44,-2.496412,6.9384,44,-2.6088],
// 2 24 2.496412 44 -7.503588 2.496412 28 -7.503588
  [2,24,2.496412,44,-7.503588,2.496412,28,-7.503588],
// 2 24 7.503588 28 -2.496412 7.503588 44 -2.496412
  [2,24,7.503588,28,-2.496412,7.503588,44,-2.496412],
// 2 24 6.9384 44 -2.6088 4.3432 44 -4.3432
  [2,24,6.9384,44,-2.6088,4.3432,44,-4.3432],
// 2 24 6.9384 44 2.6088 4.3432 44 4.3432
  [2,24,6.9384,44,2.6088,4.3432,44,4.3432],
// 2 24 6.9384 44 2.6088 7.503588 44 2.496412
  [2,24,6.9384,44,2.6088,7.503588,44,2.496412],
// 2 24 2.496412 44 7.503588 2.6088 44 6.9384
  [2,24,2.496412,44,7.503588,2.6088,44,6.9384],
// 2 24 7.503588 44 2.496412 7.503588 28 2.496412
  [2,24,7.503588,44,2.496412,7.503588,28,2.496412],
// 2 24 2.496412 28 7.503588 2.496412 44 7.503588
  [2,24,2.496412,28,7.503588,2.496412,44,7.503588],
// 2 24 2.6088 44 6.9384 4.3432 44 4.3432
  [2,24,2.6088,44,6.9384,4.3432,44,4.3432],
// 
// 0 // Outside
// 1 16 0 48 0 30 0 0 0 -4 0 0 0 -30 48\1-12cyli.dat
  [1,16,0,48,0,30,0,0,0,-4,0,0,0,-30, ldraw_lib__48__1_12cyli()],
// 1 16 0 48 0 30 0 0 0 -4 0 0 0 30 48\1-12cyli.dat
  [1,16,0,48,0,30,0,0,0,-4,0,0,0,30, ldraw_lib__48__1_12cyli()],
// 1 16 0 48 0 0 0 30 0 -4 0 30 0 0 48\1-12cyli.dat
  [1,16,0,48,0,0,0,30,0,-4,0,30,0,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 48 0 0 0 30 0 -4 0 -30 0 0 48\1-12cyli.dat
  [1,16,0,48,0,0,0,30,0,-4,0,-30,0,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 48 0 -30 0 0 0 -4 0 0 0 -30 48\1-12cyli.dat
  [1,16,0,48,0,-30,0,0,0,-4,0,0,0,-30, ldraw_lib__48__1_12cyli()],
// 1 16 0 48 0 0 0 -30 0 -4 0 -30 0 0 48\1-12cyli.dat
  [1,16,0,48,0,0,0,-30,0,-4,0,-30,0,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 48 0 0 0 -30 0 -4 0 30 0 0 48\1-12cyli.dat
  [1,16,0,48,0,0,0,-30,0,-4,0,30,0,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 48 0 -30 0 0 0 -4 0 0 0 30 48\1-12cyli.dat
  [1,16,0,48,0,-30,0,0,0,-4,0,0,0,30, ldraw_lib__48__1_12cyli()],
// 
// 1 16 0 44 0 30 0 0 0 -44 0 0 0 30 48\4-4cyli.dat
  [1,16,0,44,0,30,0,0,0,-44,0,0,0,30, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 48\4-4ring13.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__48__4_4ring13()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 48\4-4ring14.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__48__4_4ring14()],
// 1 16 0 0 0 30 0 0 0 1 0 0 0 30 48\4-4edge.dat
  [1,16,0,0,0,30,0,0,0,1,0,0,0,30, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 26 0 0 0 -24 0 0 0 26 48\4-4cylo.dat
  [1,16,0,24,0,26,0,0,0,-24,0,0,0,26, ldraw_lib__48__4_4cylo()],
// 
// 1 16 0 24 0 26 0 0 0 1 0 0 0 26 48\1-4chrd.dat
  [1,16,0,24,0,26,0,0,0,1,0,0,0,26, ldraw_lib__48__1_4chrd()],
// 1 16 0 24 0 26 0 0 0 1 0 0 0 -26 48\1-4chrd.dat
  [1,16,0,24,0,26,0,0,0,1,0,0,0,-26, ldraw_lib__48__1_4chrd()],
// 1 16 0 24 0 -26 0 0 0 1 0 0 0 26 48\1-4chrd.dat
  [1,16,0,24,0,-26,0,0,0,1,0,0,0,26, ldraw_lib__48__1_4chrd()],
// 1 16 0 24 0 -26 0 0 0 1 0 0 0 -26 48\1-4chrd.dat
  [1,16,0,24,0,-26,0,0,0,1,0,0,0,-26, ldraw_lib__48__1_4chrd()],
// 
// 3 16 2.296 24 5.543 4.243 24 4.243 0 24 26
  [3,16,2.296,24,5.543,4.243,24,4.243,0,24,26],
// 3 16 2 24 5.602 2.296 24 5.543 0 24 26
  [3,16,2,24,5.602,2.296,24,5.543,0,24,26],
// 3 16 0 24 6 2 24 5.602 0 24 26
  [3,16,0,24,6,2,24,5.602,0,24,26],
// 3 16 -2 24 5.602 0 24 6 0 24 26
  [3,16,-2,24,5.602,0,24,6,0,24,26],
// 3 16 -2.296 24 5.543 -2 24 5.602 0 24 26
  [3,16,-2.296,24,5.543,-2,24,5.602,0,24,26],
// 3 16 -4.243 24 4.243 -2.296 24 5.543 0 24 26
  [3,16,-4.243,24,4.243,-2.296,24,5.543,0,24,26],
// 3 16 -26 24 0 -4.243 24 4.243 0 24 26
  [3,16,-26,24,0,-4.243,24,4.243,0,24,26],
// 
// 3 16 5.543 24 -2.296 4.243 24 -4.243 26 24 0
  [3,16,5.543,24,-2.296,4.243,24,-4.243,26,24,0],
// 3 16 5.602 24 -2 5.543 24 -2.296 26 24 0
  [3,16,5.602,24,-2,5.543,24,-2.296,26,24,0],
// 3 16 6 24 0 5.602 24 -2 26 24 0
  [3,16,6,24,0,5.602,24,-2,26,24,0],
// 3 16 5.602 24 2 6 24 0 26 24 0
  [3,16,5.602,24,2,6,24,0,26,24,0],
// 3 16 5.543 24 2.296 5.602 24 2 26 24 0
  [3,16,5.543,24,2.296,5.602,24,2,26,24,0],
// 3 16 4.243 24 4.243 5.543 24 2.296 26 24 0
  [3,16,4.243,24,4.243,5.543,24,2.296,26,24,0],
// 3 16 0 24 26 4.243 24 4.243 26 24 0
  [3,16,0,24,26,4.243,24,4.243,26,24,0],
// 
// 3 16 -2.296 24 -5.543 -4.243 24 -4.243 0 24 -26
  [3,16,-2.296,24,-5.543,-4.243,24,-4.243,0,24,-26],
// 3 16 -2 24 -5.602 -2.296 24 -5.543 0 24 -26
  [3,16,-2,24,-5.602,-2.296,24,-5.543,0,24,-26],
// 3 16 0 24 -6 -2 24 -5.602 0 24 -26
  [3,16,0,24,-6,-2,24,-5.602,0,24,-26],
// 3 16 2 24 -5.602 0 24 -6 0 24 -26
  [3,16,2,24,-5.602,0,24,-6,0,24,-26],
// 3 16 2.296 24 -5.543 2 24 -5.602 0 24 -26
  [3,16,2.296,24,-5.543,2,24,-5.602,0,24,-26],
// 3 16 4.243 24 -4.243 2.296 24 -5.543 0 24 -26
  [3,16,4.243,24,-4.243,2.296,24,-5.543,0,24,-26],
// 3 16 26 24 0 4.243 24 -4.243 0 24 -26
  [3,16,26,24,0,4.243,24,-4.243,0,24,-26],
// 
// 3 16 -5.543 24 2.296 -4.243 24 4.243 -26 24 0
  [3,16,-5.543,24,2.296,-4.243,24,4.243,-26,24,0],
// 3 16 -5.602 24 2 -5.543 24 2.296 -26 24 0
  [3,16,-5.602,24,2,-5.543,24,2.296,-26,24,0],
// 3 16 -6 24 0 -5.602 24 2 -26 24 0
  [3,16,-6,24,0,-5.602,24,2,-26,24,0],
// 3 16 -5.602 24 -2 -6 24 0 -26 24 0
  [3,16,-5.602,24,-2,-6,24,0,-26,24,0],
// 3 16 -5.543 24 -2.296 -5.602 24 -2 -26 24 0
  [3,16,-5.543,24,-2.296,-5.602,24,-2,-26,24,0],
// 3 16 -4.243 24 -4.243 -5.543 24 -2.296 -26 24 0
  [3,16,-4.243,24,-4.243,-5.543,24,-2.296,-26,24,0],
// 3 16 0 24 -26 -4.243 24 -4.243 -26 24 0
  [3,16,0,24,-26,-4.243,24,-4.243,-26,24,0],
// 
// 1 16 0 24 0 1 0 0 0 20 0 0 0 1 axlehole.dat
  [1,16,0,24,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 44 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,44,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
];
module ldraw_lib__73111(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73111(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73111(line=0.2);
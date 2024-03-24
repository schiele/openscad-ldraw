use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ring1.scad>
use <../p/1-4ring13.scad>
use <../p/1-4ring14.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/1-8ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring1.scad>
use <../p/2-4ring13.scad>
use <../p/2-4ring14.scad>
use <../p/3-4cyli.scad>
use <../p/3-4edge.scad>
use <../p/3-8ndis.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box0.scad>
use <../p/box4.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2.scad>
function ldraw_lib__57894() = [
// 0 Window  1 x  4 x  6 Frame with Three Panes
// 0 Name: 57894.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place glass (57895) at 0 4.5 -3
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-04-18 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 144 0 -36 0 0 0 -5 0 0 0 6 box4.dat
  [1,16,0,144,0,-36,0,0,0,-5,0,0,0,6, ldraw_lib__box4()],
// 4 16 40 144 10 36 144 6 -36 144 6 -40 144 10
  [4,16,40,144,10,36,144,6,-36,144,6,-40,144,10],
// 4 16 -40 144 10 -36 144 6 -36 144 -6 -40 144 -10
  [4,16,-40,144,10,-36,144,6,-36,144,-6,-40,144,-10],
// 4 16 -40 144 -10 -36 144 -6 36 144 -6 40 144 -10
  [4,16,-40,144,-10,-36,144,-6,36,144,-6,40,144,-10],
// 4 16 40 144 -10 36 144 -6 36 144 6 40 144 10
  [4,16,40,144,-10,36,144,-6,36,144,6,40,144,10],
// 1 16 0 72 0 40 0 0 0 72 0 0 0 10 box0.dat
  [1,16,0,72,0,40,0,0,0,72,0,0,0,10, ldraw_lib__box0()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.5 136 -3 2 0 0 0 3 0 0 0 2 4-4cylo.dat
  [1,16,32.5,136,-3,2,0,0,0,3,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 32.5 139 -3 -2 0 0 0 -1 0 0 0 2 4-4ndis.dat
  [1,16,32.5,139,-3,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ndis()],
// 4 16 34.5 139 -5 34.5 139 -1 36 139 6 36 139 -6
  [4,16,34.5,139,-5,34.5,139,-1,36,139,6,36,139,-6],
// 3 16 30.5 139 -5 34.5 139 -5 36 139 -6
  [3,16,30.5,139,-5,34.5,139,-5,36,139,-6],
// 3 16 36 139 6 34.5 139 -1 30.5 139 -1
  [3,16,36,139,6,34.5,139,-1,30.5,139,-1],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32.5 136 -3 2 0 0 0 3 0 0 0 2 4-4cylo.dat
  [1,16,-32.5,136,-3,2,0,0,0,3,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 -32.5 139 -3 -2 0 0 0 -1 0 0 0 2 4-4ndis.dat
  [1,16,-32.5,139,-3,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ndis()],
// 4 16 -36 139 -6 -36 139 6 -34.5 139 -1 -34.5 139 -5
  [4,16,-36,139,-6,-36,139,6,-34.5,139,-1,-34.5,139,-5],
// 3 16 -36 139 -6 -34.5 139 -5 -30.5 139 -5
  [3,16,-36,139,-6,-34.5,139,-5,-30.5,139,-5],
// 3 16 -30.5 139 -1 -34.5 139 -1 -36 139 6
  [3,16,-30.5,139,-1,-34.5,139,-1,-36,139,6],
// 4 16 30.5 139 -5 36 139 -6 -36 139 -6 -30.5 139 -5
  [4,16,30.5,139,-5,36,139,-6,-36,139,-6,-30.5,139,-5],
// 4 16 -30.5 139 -5 -30.5 139 -1 30.5 139 -1 30.5 139 -5
  [4,16,-30.5,139,-5,-30.5,139,-1,30.5,139,-1,30.5,139,-5],
// 4 16 -30.5 139 -1 -36 139 6 36 139 6 30.5 139 -1
  [4,16,-30.5,139,-1,-36,139,6,36,139,6,30.5,139,-1],
// 1 16 0 70.25 2.5 36.25 0 0 0 65.75 0 0 0 7.5 box0.dat
  [1,16,0,70.25,2.5,36.25,0,0,0,65.75,0,0,0,7.5, ldraw_lib__box0()],
// 4 16 -40 144 10 -36.25 136 10 36.25 136 10 40 144 10
  [4,16,-40,144,10,-36.25,136,10,36.25,136,10,40,144,10],
// 4 16 40 144 10 36.25 136 10 36.25 4.5 10 40 0 10
  [4,16,40,144,10,36.25,136,10,36.25,4.5,10,40,0,10],
// 4 16 40 0 10 36.25 4.5 10 -36.25 4.5 10 -40 0 10
  [4,16,40,0,10,36.25,4.5,10,-36.25,4.5,10,-40,0,10],
// 4 16 -40 0 10 -36.25 4.5 10 -36.25 136 10 -40 144 10
  [4,16,-40,0,10,-36.25,4.5,10,-36.25,136,10,-40,144,10],
// 1 16 32.5 136 -3 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,32.5,136,-3,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 4 16 34.5 136 -5 36.25 136 -5 36.25 136 10 34.5 136 -1
  [4,16,34.5,136,-5,36.25,136,-5,36.25,136,10,34.5,136,-1],
// 3 16 36.25 136 10 30.5 136 -1 34.5 136 -1
  [3,16,36.25,136,10,30.5,136,-1,34.5,136,-1],
// 1 16 -32.5 136 -3 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,-32.5,136,-3,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 4 16 -34.5 136 -1 -36.25 136 10 -36.25 136 -5 -34.5 136 -5
  [4,16,-34.5,136,-1,-36.25,136,10,-36.25,136,-5,-34.5,136,-5],
// 3 16 -34.5 136 -1 -30.5 136 -1 -36.25 136 10
  [3,16,-34.5,136,-1,-30.5,136,-1,-36.25,136,10],
// 4 16 30.5 136 -5 30.5 136 -1 -30.5 136 -1 -30.5 136 -5
  [4,16,30.5,136,-5,30.5,136,-1,-30.5,136,-1,-30.5,136,-5],
// 4 16 36.25 136 10 -36.25 136 10 -30.5 136 -1 30.5 136 -1
  [4,16,36.25,136,10,-36.25,136,10,-30.5,136,-1,30.5,136,-1],
// 4 16 -40 144 10 -40 144 -10 -40 0 -10 -40 0 10
  [4,16,-40,144,10,-40,144,-10,-40,0,-10,-40,0,10],
// 4 16 -36.25 4.5 10 -36.25 4.5 -5 -36.25 136 -5 -36.25 136 10
  [4,16,-36.25,4.5,10,-36.25,4.5,-5,-36.25,136,-5,-36.25,136,10],
// 4 16 -36.25 136 -5 -34 133 -5 34 133 -5 36.25 136 -5
  [4,16,-36.25,136,-5,-34,133,-5,34,133,-5,36.25,136,-5],
// 4 16 36.25 136 -5 34 133 -5 34 6 -5 36.25 4.5 -5
  [4,16,36.25,136,-5,34,133,-5,34,6,-5,36.25,4.5,-5],
// 4 16 -36.25 4.5 -5 -34 6 -5 -34 133 -5 -36.25 136 -5
  [4,16,-36.25,4.5,-5,-34,6,-5,-34,133,-5,-36.25,136,-5],
// 4 16 36.25 4.5 -5 34 6 -5 -34 6 -5 -36.25 4.5 -5
  [4,16,36.25,4.5,-5,34,6,-5,-34,6,-5,-36.25,4.5,-5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 114 -10 34 0 0 0 0 -19 0 5 0 box4.dat
  [1,16,0,114,-10,34,0,0,0,0,-19,0,5,0, ldraw_lib__box4()],
// 4 16 34 88.5 -5 34 95 -5 -34 95 -5 -34 88.5 -5
  [4,16,34,88.5,-5,34,95,-5,-34,95,-5,-34,88.5,-5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 69.5 -10 34 0 0 0 0 -19 0 5 0 box4.dat
  [1,16,0,69.5,-10,34,0,0,0,0,-19,0,5,0, ldraw_lib__box4()],
// 4 16 34 44 -5 34 50.5 -5 -34 50.5 -5 -34 44 -5
  [4,16,34,44,-5,34,50.5,-5,-34,50.5,-5,-34,44,-5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 25 -10 34 0 0 0 0 -19 0 5 0 box4.dat
  [1,16,0,25,-10,34,0,0,0,0,-19,0,5,0, ldraw_lib__box4()],
// 4 16 36.25 136 10 36.25 136 -5 36.25 4.5 -5 36.25 4.5 10
  [4,16,36.25,136,10,36.25,136,-5,36.25,4.5,-5,36.25,4.5,10],
// 4 16 40 0 10 40 0 -10 40 144 -10 40 144 10
  [4,16,40,0,10,40,0,-10,40,144,-10,40,144,10],
// 0 // front
// 4 16 40 144 -10 34 133 -10 -34 133 -10 -40 144 -10
  [4,16,40,144,-10,34,133,-10,-34,133,-10,-40,144,-10],
// 4 16 40 0 -10 34 6 -10 34 133 -10 40 144 -10
  [4,16,40,0,-10,34,6,-10,34,133,-10,40,144,-10],
// 4 16 -40 0 -10 -34 6 -10 34 6 -10 40 0 -10
  [4,16,-40,0,-10,-34,6,-10,34,6,-10,40,0,-10],
// 4 16 -40 144 -10 -34 133 -10 -34 6 -10 -40 0 -10
  [4,16,-40,144,-10,-34,133,-10,-34,6,-10,-40,0,-10],
// 4 16 -34 88.5 -10 -34 95 -10 34 95 -10 34 88.5 -10
  [4,16,-34,88.5,-10,-34,95,-10,34,95,-10,34,88.5,-10],
// 4 16 -34 44 -10 -34 50.5 -10 34 50.5 -10 34 44 -10
  [4,16,-34,44,-10,-34,50.5,-10,34,50.5,-10,34,44,-10],
// 0 // top bottom surface
// 1 16 32.5 4.5 -3 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,32.5,4.5,-3,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 32.5 4.5 -3 2 0 0 0 -1 0 0 0 2 4-4ndis.dat
  [1,16,32.5,4.5,-3,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ndis()],
// 4 16 34.5 4.5 -1 36.25 4.5 10 36.25 4.5 -5 34.5 4.5 -5
  [4,16,34.5,4.5,-1,36.25,4.5,10,36.25,4.5,-5,34.5,4.5,-5],
// 3 16 34.5 4.5 -1 30.5 4.5 -1 36.25 4.5 10
  [3,16,34.5,4.5,-1,30.5,4.5,-1,36.25,4.5,10],
// 1 16 -32.5 4.5 -3 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-32.5,4.5,-3,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -32.5 4.5 -3 2 0 0 0 -1 0 0 0 2 4-4ndis.dat
  [1,16,-32.5,4.5,-3,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ndis()],
// 4 16 -34.5 4.5 -5 -36.25 4.5 -5 -36.25 4.5 10 -34.5 4.5 -1
  [4,16,-34.5,4.5,-5,-36.25,4.5,-5,-36.25,4.5,10,-34.5,4.5,-1],
// 3 16 -36.25 4.5 10 -30.5 4.5 -1 -34.5 4.5 -1
  [3,16,-36.25,4.5,10,-30.5,4.5,-1,-34.5,4.5,-1],
// 4 16 -30.5 4.5 -5 -30.5 4.5 -1 30.5 4.5 -1 30.5 4.5 -5
  [4,16,-30.5,4.5,-5,-30.5,4.5,-1,30.5,4.5,-1,30.5,4.5,-5],
// 4 16 30.5 4.5 -1 -30.5 4.5 -1 -36.25 4.5 10 36.25 4.5 10
  [4,16,30.5,4.5,-1,-30.5,4.5,-1,-36.25,4.5,10,36.25,4.5,10],
// 0 // smallhole
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.5 4.5 -3 -1.4142 0 1.4142 0 -4.5 0 -1.4142 0 -1.4142 2-4cyli.dat
  [1,16,32.5,4.5,-3,-1.4142,0,1.4142,0,-4.5,0,-1.4142,0,-1.4142, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.5 4.5 -3 0 0 -2 0 -4.5 0 2 0 0 1-4cyli.dat
  [1,16,32.5,4.5,-3,0,0,-2,0,-4.5,0,2,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.5 4.5 -3 -2 0 0 0 -4.5 0 0 0 -2 1-8cyli.dat
  [1,16,32.5,4.5,-3,-2,0,0,0,-4.5,0,0,0,-2, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.5 0 -3 -2 0 0 0 -4 0 0 0 -2 1-8cyli.dat
  [1,16,32.5,0,-3,-2,0,0,0,-4,0,0,0,-2, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.5 4.5 -3 1.4142 0 -1.4142 0 -4.5 0 1.4142 0 1.4142 1-8cyli.dat
  [1,16,32.5,4.5,-3,1.4142,0,-1.4142,0,-4.5,0,1.4142,0,1.4142, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.5 0 -3 1.4142 0 -1.4142 0 -4 0 1.4142 0 1.4142 1-8cyli.dat
  [1,16,32.5,0,-3,1.4142,0,-1.4142,0,-4,0,1.4142,0,1.4142, ldraw_lib__1_8cyli()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32.5 4.5 -3 1.4142 0 -1.4142 0 -4.5 0 -1.4142 0 -1.4142 2-4cyli.dat
  [1,16,-32.5,4.5,-3,1.4142,0,-1.4142,0,-4.5,0,-1.4142,0,-1.4142, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32.5 4.5 -3 0 0 2 0 -4.5 0 2 0 0 1-4cyli.dat
  [1,16,-32.5,4.5,-3,0,0,2,0,-4.5,0,2,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32.5 4.5 -3 -1.4142 0 1.4142 0 -4.5 0 1.4142 0 1.4142 1-8cyli.dat
  [1,16,-32.5,4.5,-3,-1.4142,0,1.4142,0,-4.5,0,1.4142,0,1.4142, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32.5 0 -3 -1.4142 0 1.4142 0 -4 0 1.4142 0 1.4142 1-8cyli.dat
  [1,16,-32.5,0,-3,-1.4142,0,1.4142,0,-4,0,1.4142,0,1.4142, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32.5 4.5 -3 2 0 0 0 -4.5 0 0 0 -2 1-8cyli.dat
  [1,16,-32.5,4.5,-3,2,0,0,0,-4.5,0,0,0,-2, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32.5 0 -3 2 0 0 0 -4 0 0 0 -2 1-8cyli.dat
  [1,16,-32.5,0,-3,2,0,0,0,-4,0,0,0,-2, ldraw_lib__1_8cyli()],
// 0 // topsurface
// 1 16 32.5 0 -3 2 0 0 0 1 0 0 0 -2 3-8ndis.dat
  [1,16,32.5,0,-3,2,0,0,0,1,0,0,0,-2, ldraw_lib__3_8ndis()],
// 1 16 32.5 0 -3 2 0 0 0 1 0 0 0 2 1-8ndis.dat
  [1,16,32.5,0,-3,2,0,0,0,1,0,0,0,2, ldraw_lib__1_8ndis()],
// 4 16 31.73 0 -1.15 32.38 0 -1.02 32.6 0 0 30.5 0 -1
  [4,16,31.73,0,-1.15,32.38,0,-1.02,32.6,0,0,30.5,0,-1],
// 3 16 31.09 0 -1.59 31.73 0 -1.15 30.5 0 -1
  [3,16,31.09,0,-1.59,31.73,0,-1.15,30.5,0,-1],
// 3 16 30.65 0 -2.23 31.09 0 -1.59 30.5 0 -1
  [3,16,30.65,0,-2.23,31.09,0,-1.59,30.5,0,-1],
// 4 16 30 0 -2.6 30.62 0 -2.48 30.65 0 -2.23 30.5 0 -1
  [4,16,30,0,-2.6,30.62,0,-2.48,30.65,0,-2.23,30.5,0,-1],
// 4 16 40 0 -10 40 0 10 34.5 0 -3 34.5 0 -5
  [4,16,40,0,-10,40,0,10,34.5,0,-3,34.5,0,-5],
// 3 16 40 0 10 34.5 0 -1 34.5 0 -3
  [3,16,40,0,10,34.5,0,-1,34.5,0,-3],
// 3 16 32.5 0 -5 30.5 0 -5 40 0 -10
  [3,16,32.5,0,-5,30.5,0,-5,40,0,-10],
// 3 16 34.5 0 -5 32.5 0 -5 40 0 -10
  [3,16,34.5,0,-5,32.5,0,-5,40,0,-10],
// 3 16 30.5 0 -1 32.6 0 0 40 0 10
  [3,16,30.5,0,-1,32.6,0,0,40,0,10],
// 3 16 40 0 10 32.6 0 0 34.5 0 -1
  [3,16,40,0,10,32.6,0,0,34.5,0,-1],
// 1 16 -32.5 0 -3 -2 0 0 0 1 0 0 0 -2 3-8ndis.dat
  [1,16,-32.5,0,-3,-2,0,0,0,1,0,0,0,-2, ldraw_lib__3_8ndis()],
// 1 16 -32.5 0 -3 -2 0 0 0 1 0 0 0 2 1-8ndis.dat
  [1,16,-32.5,0,-3,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_8ndis()],
// 4 16 -30.5 0 -1 -32.6 0 0 -32.38 0 -1.02 -31.73 0 -1.15
  [4,16,-30.5,0,-1,-32.6,0,0,-32.38,0,-1.02,-31.73,0,-1.15],
// 3 16 -30.5 0 -1 -31.73 0 -1.15 -31.09 0 -1.59
  [3,16,-30.5,0,-1,-31.73,0,-1.15,-31.09,0,-1.59],
// 3 16 -30.5 0 -1 -31.09 0 -1.59 -30.65 0 -2.23
  [3,16,-30.5,0,-1,-31.09,0,-1.59,-30.65,0,-2.23],
// 4 16 -30.5 0 -1 -30.65 0 -2.23 -30.62 0 -2.48 -30 0 -2.6
  [4,16,-30.5,0,-1,-30.65,0,-2.23,-30.62,0,-2.48,-30,0,-2.6],
// 4 16 -34.5 0 -5 -34.5 0 -3 -40 0 10 -40 0 -10
  [4,16,-34.5,0,-5,-34.5,0,-3,-40,0,10,-40,0,-10],
// 3 16 -34.5 0 -3 -34.5 0 -1 -40 0 10
  [3,16,-34.5,0,-3,-34.5,0,-1,-40,0,10],
// 3 16 -40 0 -10 -30.5 0 -5 -32.5 0 -5
  [3,16,-40,0,-10,-30.5,0,-5,-32.5,0,-5],
// 3 16 -40 0 -10 -32.5 0 -5 -34.5 0 -5
  [3,16,-40,0,-10,-32.5,0,-5,-34.5,0,-5],
// 3 16 -40 0 10 -32.6 0 0 -30.5 0 -1
  [3,16,-40,0,10,-32.6,0,0,-30.5,0,-1],
// 3 16 -34.5 0 -1 -32.6 0 0 -40 0 10
  [3,16,-34.5,0,-1,-32.6,0,0,-40,0,10],
// 4 16 -30.5 0 -5 -40 0 -10 40 0 -10 30.5 0 -5
  [4,16,-30.5,0,-5,-40,0,-10,40,0,-10,30.5,0,-5],
// 4 16 30.5 0 -5 30 0 -2.6 -30 0 -2.6 -30.5 0 -5
  [4,16,30.5,0,-5,30,0,-2.6,-30,0,-2.6,-30.5,0,-5],
// 4 16 30 0 -2.6 30.5 0 -1 -30.5 0 -1 -30 0 -2.6
  [4,16,30,0,-2.6,30.5,0,-1,-30.5,0,-1,-30,0,-2.6],
// 4 16 30.5 0 -1 40 0 10 -40 0 10 -30.5 0 -1
  [4,16,30.5,0,-1,40,0,10,-40,0,10,-30.5,0,-1],
// 0 // stud with cut small hole
// 1 16 32.5 0 -3 -0.7654 0 -1.8478 0 -4 0 1.8478 0 -0.7654 1-8edge.dat
  [1,16,32.5,0,-3,-0.7654,0,-1.8478,0,-4,0,1.8478,0,-0.7654, ldraw_lib__1_8edge()],
// 2 24 30.62 0 -2.48 30.65 0 -2.23
  [2,24,30.62,0,-2.48,30.65,0,-2.23],
// 2 24 31.73 0 -1.15 32.38 0 -1.02
  [2,24,31.73,0,-1.15,32.38,0,-1.02],
// 1 16 30 0 0 2.6 0 0 0 1 0 0 0 2.6 3-4edge.dat
  [1,16,30,0,0,2.6,0,0,0,1,0,0,0,2.6, ldraw_lib__3_4edge()],
// 1 16 32.5 0 -3 -1.4142 0 1.4142 0 -4 0 -1.4142 0 -1.4142 2-4edge.dat
  [1,16,32.5,0,-3,-1.4142,0,1.4142,0,-4,0,-1.4142,0,-1.4142, ldraw_lib__2_4edge()],
// 1 16 30 0 0 6 0 0 0 1 0 0 0 6 3-4edge.dat
  [1,16,30,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__3_4edge()],
// 0 //
// 1 16 30 -4 0 2.6 0 0 0 1 0 0 0 2.6 3-4edge.dat
  [1,16,30,-4,0,2.6,0,0,0,1,0,0,0,2.6, ldraw_lib__3_4edge()],
// 1 16 30 -4 0 6 0 0 0 1 0 0 0 6 3-4edge.dat
  [1,16,30,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__3_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 -4 0 2.6 0 0 0 4 0 0 0 2.6 3-4cyli.dat
  [1,16,30,-4,0,2.6,0,0,0,4,0,0,0,2.6, ldraw_lib__3_4cyli()],
// 1 16 30 -4 0 6 0 0 0 4 0 0 0 6 3-4cyli.dat
  [1,16,30,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__3_4cyli()],
// 1 16 30 -4 0 2.6 0 0 0 1 0 0 0 2.6 2-4ring1.dat
  [1,16,30,-4,0,2.6,0,0,0,1,0,0,0,2.6, ldraw_lib__2_4ring1()],
// 1 16 30 -4 0 0.4 0 0 0 1 0 0 0 0.4 2-4ring13.dat
  [1,16,30,-4,0,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__2_4ring13()],
// 1 16 30 -4 0 0.4 0 0 0 1 0 0 0 0.4 2-4ring14.dat
  [1,16,30,-4,0,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__2_4ring14()],
// 1 16 32.49 -2 -0.51 0 1.36 -0.11 2 0 0 0 -0.2933 -0.51 rect3.dat
  [1,16,32.49,-2,-0.51,0,1.36,-0.11,2,0,0,0,-0.2933,-0.51, ldraw_lib__rect3()],
// 1 16 32.44 -2 -1.01 0 -0.08 -0.06 -2 0 0 0 0.48 -0.01 rect1.dat
  [1,16,32.44,-2,-1.01,0,-0.08,-0.06,-2,0,0,0,0.48,-0.01, ldraw_lib__rect1()],
// 1 16 32.5 -4 -3 1.4142 0 -1.4142 0 -8 0 1.4142 0 1.4142 1-8edge.dat
  [1,16,32.5,-4,-3,1.4142,0,-1.4142,0,-8,0,1.4142,0,1.4142, ldraw_lib__1_8edge()],
// 1 16 34.55 -2 -2.19 0 0.6843 0.65 2 0 0 0 1 -0.61 rect3.dat
  [1,16,34.55,-2,-2.19,0,0.6843,0.65,2,0,0,0,1,-0.61, ldraw_lib__rect3()],
// 1 16 35.375 -2 -2.55 -0.165 -2 0 0 0 2 -0.25 1.32 0 rect2p.dat
  [1,16,35.375,-2,-2.55,-0.165,-2,0,0,0,2,-0.25,1.32,0, ldraw_lib__rect2p()],
// 1 16 35.77 -2 -1.15 0.23 -9.2 0 0 0 -2 1.15 1.84 0 rect2p.dat
  [1,16,35.77,-2,-1.15,0.23,-9.2,0,0,0,-2,1.15,1.84,0, ldraw_lib__rect2p()],
// 5 24 35.54 -4 -2.3 35.54 0 -2.3 36 0 0 35.2 -4 -2.8
  [5,24,35.54,-4,-2.3,35.54,0,-2.3,36,0,0,35.2,-4,-2.8],
// 3 16 32.5 -4 -1 32.6 -4 0 32.38 -4 -1.02
  [3,16,32.5,-4,-1,32.6,-4,0,32.38,-4,-1.02],
// 3 16 32.6 -4 0 32.5 -4 -1 33.27 -4 -1.15
  [3,16,32.6,-4,0,32.5,-4,-1,33.27,-4,-1.15],
// 4 16 35.2 -4 0 32.6 -4 0 33.27 -4 -1.15 33.91 -4 -1.59
  [4,16,35.2,-4,0,32.6,-4,0,33.27,-4,-1.15,33.91,-4,-1.59],
// 4 16 33.91 -4 -1.59 35.205 -4 -2.8 35.6 -4 0 35.2 -4 0
  [4,16,33.91,-4,-1.59,35.205,-4,-2.8,35.6,-4,0,35.2,-4,0],
// 4 16 36 -4 0 35.6 -4 0 35.2 -4 -2.8 35.54 -4 -2.3
  [4,16,36,-4,0,35.6,-4,0,35.2,-4,-2.8,35.54,-4,-2.3],
// 1 16 30 -4 0 -2.6 0 0 0 1 0 0 0 -2.6 1-4ring1.dat
  [1,16,30,-4,0,-2.6,0,0,0,1,0,0,0,-2.6, ldraw_lib__1_4ring1()],
// 1 16 30 -4 0 -0.4 0 0 0 1 0 0 0 -0.4 1-4ring13.dat
  [1,16,30,-4,0,-0.4,0,0,0,1,0,0,0,-0.4, ldraw_lib__1_4ring13()],
// 1 16 30 -4 0 -0.4 0 0 0 1 0 0 0 -0.4 1-4ring14.dat
  [1,16,30,-4,0,-0.4,0,0,0,1,0,0,0,-0.4, ldraw_lib__1_4ring14()],
// 1 16 30.31 -2 -2.54 0 0.48 0.31 -2 0 0 0 -2.48 0.06 rect3.dat
  [1,16,30.31,-2,-2.54,0,0.48,0.31,-2,0,0,0,-2.48,0.06, ldraw_lib__rect3()],
// 1 16 30.56 -2 -2.74 0 -2.08 -0.06 -2 0 0 0 0.48 -0.26 rect1.dat
  [1,16,30.56,-2,-2.74,0,-2.08,-0.06,-2,0,0,0,0.48,-0.26, ldraw_lib__rect1()],
// 1 16 32.5 -4 -3 -2 0 0 0 -8 0 0 0 -2 1-8edge.dat
  [1,16,32.5,-4,-3,-2,0,0,0,-8,0,0,0,-2, ldraw_lib__1_8edge()],
// 1 16 31.6895 -2 -4.975 0 -1.13 0.6105 -2 0 0 0 -1.221 -0.565 rect3.dat
  [1,16,31.6895,-2,-4.975,0,-1.13,0.6105,-2,0,0,0,-1.221,-0.565, ldraw_lib__rect3()],
// 1 16 31.15 -2 -5.77 1.15 -0.1961 0 0 0 -2 0.23 1 0 rect2p.dat
  [1,16,31.15,-2,-5.77,1.15,-0.1961,0,0,0,-2,0.23,1,0, ldraw_lib__rect2p()],
// 3 16 30 -4 -2.6 30.5 -4 -3 30.62 -4 -2.48
  [3,16,30,-4,-2.6,30.5,-4,-3,30.62,-4,-2.48],
// 4 16 30 -4 -2.6 30 -4 -5.2 30.65 -4 -3.77 30.5 -4 -3
  [4,16,30,-4,-2.6,30,-4,-5.2,30.65,-4,-3.77,30.5,-4,-3],
// 4 16 30 -4 -5.2 30 -4 -5.6 31.079 -4 -4.41 30.65 -4 -3.77
  [4,16,30,-4,-5.2,30,-4,-5.6,31.079,-4,-4.41,30.65,-4,-3.77],
// 4 16 30 -4 -6 32.3 -4 -5.54 31.079 -4 -4.41 30 -4 -5.6
  [4,16,30,-4,-6,32.3,-4,-5.54,31.079,-4,-4.41,30,-4,-5.6],
// 0 // left stud
// 1 16 -32.5 0 -3 0.7654 0 1.8478 0 -4 0 1.8478 0 -0.7654 1-8edge.dat
  [1,16,-32.5,0,-3,0.7654,0,1.8478,0,-4,0,1.8478,0,-0.7654, ldraw_lib__1_8edge()],
// 2 24 -30.62 0 -2.48 -30.65 0 -2.23
  [2,24,-30.62,0,-2.48,-30.65,0,-2.23],
// 2 24 -31.73 0 -1.15 -32.38 0 -1.02
  [2,24,-31.73,0,-1.15,-32.38,0,-1.02],
// 1 16 -30 0 0 -2.6 0 0 0 1 0 0 0 2.6 3-4edge.dat
  [1,16,-30,0,0,-2.6,0,0,0,1,0,0,0,2.6, ldraw_lib__3_4edge()],
// 1 16 -32.5 0 -3 1.4142 0 -1.4142 0 -4 0 -1.4142 0 -1.4142 2-4edge.dat
  [1,16,-32.5,0,-3,1.4142,0,-1.4142,0,-4,0,-1.4142,0,-1.4142, ldraw_lib__2_4edge()],
// 1 16 -30 0 0 -6 0 0 0 1 0 0 0 6 3-4edge.dat
  [1,16,-30,0,0,-6,0,0,0,1,0,0,0,6, ldraw_lib__3_4edge()],
// 0 //
// 1 16 -30 -4 0 -2.6 0 0 0 1 0 0 0 2.6 3-4edge.dat
  [1,16,-30,-4,0,-2.6,0,0,0,1,0,0,0,2.6, ldraw_lib__3_4edge()],
// 1 16 -30 -4 0 -6 0 0 0 1 0 0 0 6 3-4edge.dat
  [1,16,-30,-4,0,-6,0,0,0,1,0,0,0,6, ldraw_lib__3_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 -4 0 -2.6 0 0 0 4 0 0 0 2.6 3-4cyli.dat
  [1,16,-30,-4,0,-2.6,0,0,0,4,0,0,0,2.6, ldraw_lib__3_4cyli()],
// 1 16 -30 -4 0 -6 0 0 0 4 0 0 0 6 3-4cyli.dat
  [1,16,-30,-4,0,-6,0,0,0,4,0,0,0,6, ldraw_lib__3_4cyli()],
// 1 16 -30 -4 0 -2.6 0 0 0 1 0 0 0 2.6 2-4ring1.dat
  [1,16,-30,-4,0,-2.6,0,0,0,1,0,0,0,2.6, ldraw_lib__2_4ring1()],
// 1 16 -30 -4 0 -0.4 0 0 0 1 0 0 0 0.4 2-4ring13.dat
  [1,16,-30,-4,0,-0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__2_4ring13()],
// 1 16 -30 -4 0 -0.4 0 0 0 1 0 0 0 0.4 2-4ring14.dat
  [1,16,-30,-4,0,-0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__2_4ring14()],
// 1 16 -32.49 -2 -0.51 0 -1.02 0.11 -2 0 0 0 -0.22 -0.51 rect3.dat
  [1,16,-32.49,-2,-0.51,0,-1.02,0.11,-2,0,0,0,-0.22,-0.51, ldraw_lib__rect3()],
// 1 16 -32.44 -2 -1.01 0 0.08 -0.06 -2 0 0 0 0.48 0.01 rect1.dat
  [1,16,-32.44,-2,-1.01,0,0.08,-0.06,-2,0,0,0,0.48,0.01, ldraw_lib__rect1()],
// 1 16 -32.5 -4 -3 -1.4142 0 1.4142 0 -8 0 1.4142 0 1.4142 1-8edge.dat
  [1,16,-32.5,-4,-3,-1.4142,0,1.4142,0,-8,0,1.4142,0,1.4142, ldraw_lib__1_8edge()],
// 1 16 -34.55 -2 -2.19 0 -4.88 -0.65 -2 0 0 0 5.2 -0.61 rect3.dat
  [1,16,-34.55,-2,-2.19,0,-4.88,-0.65,-2,0,0,0,5.2,-0.61, ldraw_lib__rect3()],
// 1 16 -35.375 -2 -2.55 -0.165 2 0 0 0 2 0.25 1.32 0 rect2p.dat
  [1,16,-35.375,-2,-2.55,-0.165,2,0,0,0,2,0.25,1.32,0, ldraw_lib__rect2p()],
// 1 16 -35.77 -2 -1.15 0.23 0.9806 0 0 0 -2 -1.15 1 0 rect2p.dat
  [1,16,-35.77,-2,-1.15,0.23,0.9806,0,0,0,-2,-1.15,1,0, ldraw_lib__rect2p()],
// 5 24 -35.54 -4 -2.3 -35.54 0 -2.3 -36 0 0 -35.2 -4 -2.8
  [5,24,-35.54,-4,-2.3,-35.54,0,-2.3,-36,0,0,-35.2,-4,-2.8],
// 3 16 -32.38 -4 -1.02 -32.6 -4 0 -32.5 -4 -1
  [3,16,-32.38,-4,-1.02,-32.6,-4,0,-32.5,-4,-1],
// 3 16 -33.27 -4 -1.15 -32.5 -4 -1 -32.6 -4 0
  [3,16,-33.27,-4,-1.15,-32.5,-4,-1,-32.6,-4,0],
// 4 16 -33.91 -4 -1.59 -33.27 -4 -1.15 -32.6 -4 0 -35.2 -4 0
  [4,16,-33.91,-4,-1.59,-33.27,-4,-1.15,-32.6,-4,0,-35.2,-4,0],
// 4 16 -35.2 -4 0 -35.6 -4 0 -35.2 -4 -2.8 -33.91 -4 -1.59
  [4,16,-35.2,-4,0,-35.6,-4,0,-35.2,-4,-2.8,-33.91,-4,-1.59],
// 4 16 -35.54 -4 -2.3 -35.2 -4 -2.8 -35.6 -4 0 -36 -4 0
  [4,16,-35.54,-4,-2.3,-35.2,-4,-2.8,-35.6,-4,0,-36,-4,0],
// 1 16 -30 -4 0 2.6 0 0 0 1 0 0 0 -2.6 1-4ring1.dat
  [1,16,-30,-4,0,2.6,0,0,0,1,0,0,0,-2.6, ldraw_lib__1_4ring1()],
// 1 16 -30 -4 0 0.4 0 0 0 1 0 0 0 -0.4 1-4ring13.dat
  [1,16,-30,-4,0,0.4,0,0,0,1,0,0,0,-0.4, ldraw_lib__1_4ring13()],
// 1 16 -30 -4 0 0.4 0 0 0 1 0 0 0 -0.4 1-4ring14.dat
  [1,16,-30,-4,0,0.4,0,0,0,1,0,0,0,-0.4, ldraw_lib__1_4ring14()],
// 1 16 -30.31 -2 -2.54 0 -0.48 -0.31 2 0 0 0 -2.48 0.06 rect3.dat
  [1,16,-30.31,-2,-2.54,0,-0.48,-0.31,2,0,0,0,-2.48,0.06, ldraw_lib__rect3()],
// 1 16 -30.56 -2 -2.74 0 2.08 -0.06 -2 0 0 0 0.48 0.26 rect1.dat
  [1,16,-30.56,-2,-2.74,0,2.08,-0.06,-2,0,0,0,0.48,0.26, ldraw_lib__rect1()],
// 1 16 -32.5 -4 -3 2 0 0 0 -8 0 0 0 -2 1-8edge.dat
  [1,16,-32.5,-4,-3,2,0,0,0,-8,0,0,0,-2, ldraw_lib__1_8edge()],
// 1 16 -31.69 -2 -4.97 0 0.6795 -0.61 2 0 0 0 -1 -0.565 rect3.dat
  [1,16,-31.69,-2,-4.97,0,0.6795,-0.61,2,0,0,0,-1,-0.565, ldraw_lib__rect3()],
// 1 16 -31.15 -2 -5.77 -1.15 0.1961 0 0 0 2 0.23 1 0 rect2p.dat
  [1,16,-31.15,-2,-5.77,-1.15,0.1961,0,0,0,2,0.23,1,0, ldraw_lib__rect2p()],
// 3 16 -30.62 -4 -2.48 -30.5 -4 -3 -30 -4 -2.6
  [3,16,-30.62,-4,-2.48,-30.5,-4,-3,-30,-4,-2.6],
// 4 16 -30.5 -4 -3 -30.65 -4 -3.77 -30 -4 -5.2 -30 -4 -2.6
  [4,16,-30.5,-4,-3,-30.65,-4,-3.77,-30,-4,-5.2,-30,-4,-2.6],
// 4 16 -30.65 -4 -3.77 -31.09 -4 -4.41 -30 -4 -5.6 -30 -4 -5.2
  [4,16,-30.65,-4,-3.77,-31.09,-4,-4.41,-30,-4,-5.6,-30,-4,-5.2],
// 4 16 -30 -4 -5.6 -31.09 -4 -4.41 -32.3 -4 -5.54 -30 -4 -6
  [4,16,-30,-4,-5.6,-31.09,-4,-4.41,-32.3,-4,-5.54,-30,-4,-6],
// 0 // stud
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__57894(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57894(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57894(line=0.2);
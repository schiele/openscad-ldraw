use <../lib.scad>
use <../p/1-16ndis.scad>
use <../p/1-4cylc.scad>
use <../p/1-4cylo.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/3-16cylo.scad>
use <../p/3-16ndis.scad>
use <../p/5-16cylo.scad>
use <../p/5-16ndis.scad>
use <../p/box3u4a.scad>
use <../p/box5.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <../p/stud2.scad>
use <../p/stug2-1x8.scad>
use <../p/stug3-1x7.scad>
function ldraw_lib__89648() = [
// 0 Window  2 x  8 x  2 Inverted Sloped Reinforced
// 0 Name: 89648.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 1 stug3-1x7.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 76 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,48,0,76,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 80 48 10 76 48 6 -76 48 6 -80 48 10
  [4,16,80,48,10,76,48,6,-76,48,6,-80,48,10],
// 4 16 -80 48 10 -76 48 6 -76 48 -6 -80 48 -10
  [4,16,-80,48,10,-76,48,6,-76,48,-6,-80,48,-10],
// 4 16 -80 48 -10 -76 48 -6 76 48 -6 80 48 -10
  [4,16,-80,48,-10,-76,48,-6,76,48,-6,80,48,-10],
// 4 16 80 48 -10 76 48 -6 76 48 6 80 48 10
  [4,16,80,48,-10,76,48,-6,76,48,6,80,48,10],
// 
// 4 16 -80 48 10 -77.5 40 10 77.5 40 10 80 48 10
  [4,16,-80,48,10,-77.5,40,10,77.5,40,10,80,48,10],
// 4 16 -80 0 10 -77.5 4 10 -77.5 40 10 -80 48 10
  [4,16,-80,0,10,-77.5,4,10,-77.5,40,10,-80,48,10],
// 4 16 -70 0 10 -70 4 10 -77.5 4 10 -80 0 10
  [4,16,-70,0,10,-70,4,10,-77.5,4,10,-80,0,10],
// 1 16 -70 0 0 10 0 0 0 4 0 0 0 10 1-4cylc.dat
  [1,16,-70,0,0,10,0,0,0,4,0,0,0,10, ldraw_lib__1_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 0 0 60 2 0 0 0 -10 0 box3u4a.dat
  [1,16,0,2,0,0,0,60,2,0,0,0,-10,0, ldraw_lib__box3u4a()],
// 1 16 70 0 0 -10 0 0 0 4 0 0 0 10 1-4cylc.dat
  [1,16,70,0,0,-10,0,0,0,4,0,0,0,10, ldraw_lib__1_4cylc()],
// 4 16 80 0 10 77.5 4 10 70 4 10 70 0 10
  [4,16,80,0,10,77.5,4,10,70,4,10,70,0,10],
// 4 16 80 48 10 77.5 40 10 77.5 4 10 80 0 10
  [4,16,80,48,10,77.5,40,10,77.5,4,10,80,0,10],
// 
// 4 16 -80 0 10 -80 0 -30 -70 0 0 -70 0 10
  [4,16,-80,0,10,-80,0,-30,-70,0,0,-70,0,10],
// 4 16 -70 0 0 -80 0 -30 -60 0 -10 -60 0 0
  [4,16,-70,0,0,-80,0,-30,-60,0,-10,-60,0,0],
// 4 16 -80 0 -30 80 0 -30 60 0 -10 -60 0 -10
  [4,16,-80,0,-30,80,0,-30,60,0,-10,-60,0,-10],
// 4 16 60 0 0 60 0 -10 80 0 -30 70 0 0
  [4,16,60,0,0,60,0,-10,80,0,-30,70,0,0],
// 4 16 70 0 10 70 0 0 80 0 -30 80 0 10
  [4,16,70,0,10,70,0,0,80,0,-30,80,0,10],
// 1 16 0 0 -10 80 0 0 0 1 0 0 0 -20 recte3.dat
  [1,16,0,0,-10,80,0,0,0,1,0,0,0,-20, ldraw_lib__recte3()],
// 
// 1 16 0 2 -30 -80 0 0 0 0 2 0 1 0 rect3.dat
  [1,16,0,2,-30,-80,0,0,0,0,2,0,1,0, ldraw_lib__rect3()],
// 
// 0 // sides
// 
// 1 16 -80 35.5 -7.9926 0 1 0 2.5 0 0 0 0 -2.5 3-16ndis.dat
  [1,16,-80,35.5,-7.9926,0,1,0,2.5,0,0,0,0,-2.5, ldraw_lib__3_16ndis()],
// 1 16 -80 35.5 2.5 0 1 0 0 0 2.5 2.5 0 0 1-4ndis.dat
  [1,16,-80,35.5,2.5,0,1,0,0,0,2.5,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 -80 6.5 2.5 0 1 0 0 0 -2.5 2.5 0 0 1-4ndis.dat
  [1,16,-80,6.5,2.5,0,1,0,0,0,-2.5,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 -80 6.5 -21.176 0 1 0 -2.5 0 0 0 0 -2.5 5-16ndis.dat
  [1,16,-80,6.5,-21.176,0,1,0,-2.5,0,0,0,0,-2.5, ldraw_lib__5_16ndis()],
// 
// 3 16 -80 0 10 -80 6.5 5 -80 4 5
  [3,16,-80,0,10,-80,6.5,5,-80,4,5],
// 4 16 -80 48 10 -80 35.5 5 -80 6.5 5 -80 0 10
  [4,16,-80,48,10,-80,35.5,5,-80,6.5,5,-80,0,10],
// 3 16 -80 38 5 -80 35.5 5 -80 48 10
  [3,16,-80,38,5,-80,35.5,5,-80,48,10],
// 
// 3 16 -80 48 10 -80 38 2.5 -80 38 5
  [3,16,-80,48,10,-80,38,2.5,-80,38,5],
// 4 16 -80 48 -10 -80 38 -7.9926 -80 38 2.5 -80 48 10
  [4,16,-80,48,-10,-80,38,-7.9926,-80,38,2.5,-80,48,10],
// 3 16 -80 48 -10 -80 38 -10.5 -80 38 -7.9926
  [3,16,-80,48,-10,-80,38,-10.5,-80,38,-7.9926],
// 
// 4 16 -80 9 -23.676 -80 7.4567 -23.4857 -80 36.5345 -10.2685 -80 38 -10.5
  [4,16,-80,9,-23.676,-80,7.4567,-23.4857,-80,36.5345,-10.2685,-80,38,-10.5],
// 4 16 -80 9 -23.676 -80 38 -10.5 -80 48 -10 -80 4 -30
  [4,16,-80,9,-23.676,-80,38,-10.5,-80,48,-10,-80,4,-30],
// 4 16 -80 4 -30 -80 0 -30 -80 6.5 -23.676 -80 9 -23.676
  [4,16,-80,4,-30,-80,0,-30,-80,6.5,-23.676,-80,9,-23.676],
// 3 16 -80 4 -23.676 -80 6.5 -23.676 -80 0 -30
  [3,16,-80,4,-23.676,-80,6.5,-23.676,-80,0,-30],
// 
// 3 16 -80 0 -30 -80 4 -21.176 -80 4 -23.676
  [3,16,-80,0,-30,-80,4,-21.176,-80,4,-23.676],
// 4 16 -80 0 10 -80 4 2.5 -80 4 -21.176 -80 0 -30
  [4,16,-80,0,10,-80,4,2.5,-80,4,-21.176,-80,0,-30],
// 3 16 -80 4 5 -80 4 2.5 -80 0 10
  [3,16,-80,4,5,-80,4,2.5,-80,0,10],
// 
// 1 16 80 35.5 -7.9926 0 -1 0 2.5 0 0 0 0 -2.5 3-16ndis.dat
  [1,16,80,35.5,-7.9926,0,-1,0,2.5,0,0,0,0,-2.5, ldraw_lib__3_16ndis()],
// 1 16 80 35.5 2.5 0 -1 0 0 0 2.5 2.5 0 0 1-4ndis.dat
  [1,16,80,35.5,2.5,0,-1,0,0,0,2.5,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 80 6.5 2.5 0 -1 0 0 0 -2.5 2.5 0 0 1-4ndis.dat
  [1,16,80,6.5,2.5,0,-1,0,0,0,-2.5,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 80 6.5 -21.176 0 -1 0 -2.5 0 0 0 0 -2.5 5-16ndis.dat
  [1,16,80,6.5,-21.176,0,-1,0,-2.5,0,0,0,0,-2.5, ldraw_lib__5_16ndis()],
// 
// 3 16 80 4 5 80 6.5 5 80 0 10
  [3,16,80,4,5,80,6.5,5,80,0,10],
// 4 16 80 0 10 80 6.5 5 80 35.5 5 80 48 10
  [4,16,80,0,10,80,6.5,5,80,35.5,5,80,48,10],
// 3 16 80 48 10 80 35.5 5 80 38 5
  [3,16,80,48,10,80,35.5,5,80,38,5],
// 
// 3 16 80 38 5 80 38 2.5 80 48 10
  [3,16,80,38,5,80,38,2.5,80,48,10],
// 4 16 80 48 10 80 38 2.5 80 38 -7.9926 80 48 -10
  [4,16,80,48,10,80,38,2.5,80,38,-7.9926,80,48,-10],
// 3 16 80 38 -7.9926 80 38 -10.5 80 48 -10
  [3,16,80,38,-7.9926,80,38,-10.5,80,48,-10],
// 
// 4 16 80 38 -10.5 80 36.5345 -10.2685 80 7.4567 -23.4857 80 9 -23.676
  [4,16,80,38,-10.5,80,36.5345,-10.2685,80,7.4567,-23.4857,80,9,-23.676],
// 4 16 80 4 -30 80 48 -10 80 38 -10.5 80 9 -23.676
  [4,16,80,4,-30,80,48,-10,80,38,-10.5,80,9,-23.676],
// 4 16 80 9 -23.676 80 6.5 -23.676 80 0 -30 80 4 -30
  [4,16,80,9,-23.676,80,6.5,-23.676,80,0,-30,80,4,-30],
// 3 16 80 0 -30 80 6.5 -23.676 80 4 -23.676
  [3,16,80,0,-30,80,6.5,-23.676,80,4,-23.676],
// 
// 3 16 80 4 -23.676 80 4 -21.176 80 0 -30
  [3,16,80,4,-23.676,80,4,-21.176,80,0,-30],
// 4 16 80 0 -30 80 4 -21.176 80 4 2.5 80 0 10
  [4,16,80,0,-30,80,4,-21.176,80,4,2.5,80,0,10],
// 3 16 80 0 10 80 4 2.5 80 4 5
  [3,16,80,0,10,80,4,2.5,80,4,5],
// 
// 1 16 -76 35.5 -7.9926 0 -1 0 0.95671 0 2.3097 -2.3097 0 0.95671 3-16ndis.dat
  [1,16,-76,35.5,-7.9926,0,-1,0,0.95671,0,2.3097,-2.3097,0,0.95671, ldraw_lib__3_16ndis()],
// 1 16 -76 35.5 2.5 0 -1 0 0 0 2.5 2.5 0 0 1-4ndis.dat
  [1,16,-76,35.5,2.5,0,-1,0,0,0,2.5,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 -76 6.5 2.5 0 -1 0 0 0 -2.5 2.5 0 0 1-4ndis.dat
  [1,16,-76,6.5,2.5,0,-1,0,0,0,-2.5,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 -76 6.5 -21.176 0 -1 0 -2.5 0 0 0 0 -2.5 1-4ndis.dat
  [1,16,-76,6.5,-21.176,0,-1,0,-2.5,0,0,0,0,-2.5, ldraw_lib__1_4ndis()],
// 1 16 -76 6.5 -21.176 0 -1 0 0.95671 0 -2.3097 -2.3097 0 -0.95671 1-16ndis.dat
  [1,16,-76,6.5,-21.176,0,-1,0,0.95671,0,-2.3097,-2.3097,0,-0.95671, ldraw_lib__1_16ndis()],
// 
// 3 16 -76 4 5 -76 6.5 5 -76 4 7.5
  [3,16,-76,4,5,-76,6.5,5,-76,4,7.5],
// 4 16 -76 4 7.5 -76 6.5 5 -76 35.5 5 -76 40 7.5
  [4,16,-76,4,7.5,-76,6.5,5,-76,35.5,5,-76,40,7.5],
// 3 16 -76 40 7.5 -76 35.5 5 -76 38 5
  [3,16,-76,40,7.5,-76,35.5,5,-76,38,5],
// 
// 3 16 -76 38 5 -76 38 2.5 -76 40 7.5
  [3,16,-76,38,5,-76,38,2.5,-76,40,7.5],
// 4 16 -76 40 7.5 -76 38 2.5 -76 38 -7.9926 -76 40 -9.375
  [4,16,-76,40,7.5,-76,38,2.5,-76,38,-7.9926,-76,40,-9.375],
// 3 16 -76 38 -7.9926 -76 38.76641 -9.34559 -76 40 -9.375
  [3,16,-76,38,-7.9926,-76,38.76641,-9.34559,-76,40,-9.375],
// 
// 3 16 -76 36.5345 -10.2685 -76 40 -9.375 -76 38.76641 -9.34559
  [3,16,-76,36.5345,-10.2685,-76,40,-9.375,-76,38.76641,-9.34559],
// 4 16 -76 40 -9.375 -76 36.5345 -10.2685 -76 7.4567 -23.4857 -76 4 -25.7386
  [4,16,-76,40,-9.375,-76,36.5345,-10.2685,-76,7.4567,-23.4857,-76,4,-25.7386],
// 3 16 -76 4 -25.7386 -76 7.4567 -23.4857 -76 5.14701 -24.44241
  [3,16,-76,4,-25.7386,-76,7.4567,-23.4857,-76,5.14701,-24.44241],
// 3 16 -76 5.14701 -24.44241 -76 6.5 -23.676 -76 4 -23.676
  [3,16,-76,5.14701,-24.44241,-76,6.5,-23.676,-76,4,-23.676],
// 3 16 -76 4 -23.676 -76 4 -25.7386 -76 5.14701 -24.44241
  [3,16,-76,4,-23.676,-76,4,-25.7386,-76,5.14701,-24.44241],
// 
// 1 16 -76.75 22 8.75 0 -1 0.75 18 0 0 0 0 -1.25 rect3.dat
  [1,16,-76.75,22,8.75,0,-1,0.75,18,0,0,0,0,-1.25, ldraw_lib__rect3()],
// 
// 1 16 76 35.5 -7.9926 0 1 0 0.95671 0 2.3097 -2.3097 0 0.95671 3-16ndis.dat
  [1,16,76,35.5,-7.9926,0,1,0,0.95671,0,2.3097,-2.3097,0,0.95671, ldraw_lib__3_16ndis()],
// 1 16 76 35.5 2.5 0 1 0 0 0 2.5 2.5 0 0 1-4ndis.dat
  [1,16,76,35.5,2.5,0,1,0,0,0,2.5,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 76 6.5 2.5 0 1 0 0 0 -2.5 2.5 0 0 1-4ndis.dat
  [1,16,76,6.5,2.5,0,1,0,0,0,-2.5,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 76 6.5 -21.176 0 1 0 -2.5 0 0 0 0 -2.5 1-4ndis.dat
  [1,16,76,6.5,-21.176,0,1,0,-2.5,0,0,0,0,-2.5, ldraw_lib__1_4ndis()],
// 1 16 76 6.5 -21.176 0 1 0 0.95671 0 -2.3097 -2.3097 0 -0.95671 1-16ndis.dat
  [1,16,76,6.5,-21.176,0,1,0,0.95671,0,-2.3097,-2.3097,0,-0.95671, ldraw_lib__1_16ndis()],
// 
// 3 16 76 4 7.5 76 6.5 5 76 4 5
  [3,16,76,4,7.5,76,6.5,5,76,4,5],
// 4 16 76 40 7.5 76 35.5 5 76 6.5 5 76 4 7.5
  [4,16,76,40,7.5,76,35.5,5,76,6.5,5,76,4,7.5],
// 3 16 76 38 5 76 35.5 5 76 40 7.5
  [3,16,76,38,5,76,35.5,5,76,40,7.5],
// 
// 3 16 76 40 7.5 76 38 2.5 76 38 5
  [3,16,76,40,7.5,76,38,2.5,76,38,5],
// 4 16 76 40 -9.375 76 38 -7.9926 76 38 2.5 76 40 7.5
  [4,16,76,40,-9.375,76,38,-7.9926,76,38,2.5,76,40,7.5],
// 3 16 76 40 -9.375 76 38.76641 -9.34559 76 38 -7.9926
  [3,16,76,40,-9.375,76,38.76641,-9.34559,76,38,-7.9926],
// 
// 3 16 76 38.76641 -9.34559 76 40 -9.375 76 36.5345 -10.2685
  [3,16,76,38.76641,-9.34559,76,40,-9.375,76,36.5345,-10.2685],
// 4 16 76 4 -25.7386 76 7.4567 -23.4857 76 36.5345 -10.2685 76 40 -9.375
  [4,16,76,4,-25.7386,76,7.4567,-23.4857,76,36.5345,-10.2685,76,40,-9.375],
// 3 16 76 5.14701 -24.44241 76 7.4567 -23.4857 76 4 -25.7386
  [3,16,76,5.14701,-24.44241,76,7.4567,-23.4857,76,4,-25.7386],
// 3 16 76 4 -23.676 76 6.5 -23.676 76 5.14701 -24.44241
  [3,16,76,4,-23.676,76,6.5,-23.676,76,5.14701,-24.44241],
// 3 16 76 5.14701 -24.44241 76 4 -25.7386 76 4 -23.676
  [3,16,76,5.14701,-24.44241,76,4,-25.7386,76,4,-23.676],
// 
// 1 16 76.75 22 8.75 0 1 -0.75 18 0 0 0 0 -1.25 rect3.dat
  [1,16,76.75,22,8.75,0,1,-0.75,18,0,0,0,0,-1.25, ldraw_lib__rect3()],
// 
// 0 // front
// 
// 1 16 -72.5 6.2759 -28.9655 0 0 -2.5 -2.2759 0 0 -1.03451 1 0 1-4ndis.dat
  [1,16,-72.5,6.2759,-28.9655,0,0,-2.5,-2.2759,0,0,-1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 -72.5 35.7241 -15.58 0 0 -2.5 2.2759 0 0 1.03451 1 0 1-4ndis.dat
  [1,16,-72.5,35.7241,-15.58,0,0,-2.5,2.2759,0,0,1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 -45 6.2759 -28.9655 0 0 2.5 -2.2759 0 0 -1.03451 1 0 1-4ndis.dat
  [1,16,-45,6.2759,-28.9655,0,0,2.5,-2.2759,0,0,-1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 -45 35.7241 -15.58 0 0 2.5 2.2759 0 0 1.03451 1 0 1-4ndis.dat
  [1,16,-45,35.7241,-15.58,0,0,2.5,2.2759,0,0,1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 -35 6.2759 -28.9655 0 0 -2.5 -2.2759 0 0 -1.03451 1 0 1-4ndis.dat
  [1,16,-35,6.2759,-28.9655,0,0,-2.5,-2.2759,0,0,-1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 -35 35.7241 -15.58 0 0 -2.5 2.2759 0 0 1.03451 1 0 1-4ndis.dat
  [1,16,-35,35.7241,-15.58,0,0,-2.5,2.2759,0,0,1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 -5 6.2759 -28.9655 0 0 2.5 -2.2759 0 0 -1.03451 1 0 1-4ndis.dat
  [1,16,-5,6.2759,-28.9655,0,0,2.5,-2.2759,0,0,-1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 -5 35.7241 -15.58 0 0 2.5 2.2759 0 0 1.03451 1 0 1-4ndis.dat
  [1,16,-5,35.7241,-15.58,0,0,2.5,2.2759,0,0,1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 5 6.2759 -28.9655 0 0 -2.5 -2.2759 0 0 -1.03451 1 0 1-4ndis.dat
  [1,16,5,6.2759,-28.9655,0,0,-2.5,-2.2759,0,0,-1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 5 35.7241 -15.58 0 0 -2.5 2.2759 0 0 1.03451 1 0 1-4ndis.dat
  [1,16,5,35.7241,-15.58,0,0,-2.5,2.2759,0,0,1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 35 6.2759 -28.9655 0 0 2.5 -2.2759 0 0 -1.03451 1 0 1-4ndis.dat
  [1,16,35,6.2759,-28.9655,0,0,2.5,-2.2759,0,0,-1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 35 35.7241 -15.58 0 0 2.5 2.2759 0 0 1.03451 1 0 1-4ndis.dat
  [1,16,35,35.7241,-15.58,0,0,2.5,2.2759,0,0,1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 45 6.2759 -28.9655 0 0 -2.5 -2.2759 0 0 -1.03451 1 0 1-4ndis.dat
  [1,16,45,6.2759,-28.9655,0,0,-2.5,-2.2759,0,0,-1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 45 35.7241 -15.58 0 0 -2.5 2.2759 0 0 1.03451 1 0 1-4ndis.dat
  [1,16,45,35.7241,-15.58,0,0,-2.5,2.2759,0,0,1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 72.5 6.2759 -28.9655 0 0 2.5 -2.2759 0 0 -1.03451 1 0 1-4ndis.dat
  [1,16,72.5,6.2759,-28.9655,0,0,2.5,-2.2759,0,0,-1.03451,1,0, ldraw_lib__1_4ndis()],
// 1 16 72.5 35.7241 -15.58 0 0 2.5 2.2759 0 0 1.03451 1 0 1-4ndis.dat
  [1,16,72.5,35.7241,-15.58,0,0,2.5,2.2759,0,0,1.03451,1,0, ldraw_lib__1_4ndis()],
// 
// 3 16 -75 4 -30 -80 4 -30 -75 6.2759 -28.9655
  [3,16,-75,4,-30,-80,4,-30,-75,6.2759,-28.9655],
// 4 16 -80 4 -30 -80 48 -10 -75 35.7241 -15.58 -75 6.2759 -28.9655
  [4,16,-80,4,-30,-80,48,-10,-75,35.7241,-15.58,-75,6.2759,-28.9655],
// 3 16 -75 38 -14.5455 -75 35.7241 -15.58 -80 48 -10
  [3,16,-75,38,-14.5455,-75,35.7241,-15.58,-80,48,-10],
// 
// 3 16 -72.5 38 -14.5455 -75 38 -14.5455 -80 48 -10
  [3,16,-72.5,38,-14.5455,-75,38,-14.5455,-80,48,-10],
// 3 16 -80 48 -10 -45 38 -14.5455 -72.5 38 -14.5455
  [3,16,-80,48,-10,-45,38,-14.5455,-72.5,38,-14.5455],
// 3 16 -42.5 38 -14.5455 -45 38 -14.5455 -80 48 -10
  [3,16,-42.5,38,-14.5455,-45,38,-14.5455,-80,48,-10],
// 3 16 -37.5 38 -14.5455 -42.5 38 -14.5455 -80 48 -10
  [3,16,-37.5,38,-14.5455,-42.5,38,-14.5455,-80,48,-10],
// 3 16 -35 38 -14.5455 -37.5 38 -14.5455 -80 48 -10
  [3,16,-35,38,-14.5455,-37.5,38,-14.5455,-80,48,-10],
// 3 16 -5 38 -14.5455 -35 38 -14.5455 -80 48 -10
  [3,16,-5,38,-14.5455,-35,38,-14.5455,-80,48,-10],
// 3 16 -2.5 38 -14.5455 -5 38 -14.5455 -80 48 -10
  [3,16,-2.5,38,-14.5455,-5,38,-14.5455,-80,48,-10],
// 4 16 80 48 -10 2.5 38 -14.5455 -2.5 38 -14.5455 -80 48 -10
  [4,16,80,48,-10,2.5,38,-14.5455,-2.5,38,-14.5455,-80,48,-10],
// 3 16 80 48 -10 5 38 -14.5455 2.5 38 -14.5455
  [3,16,80,48,-10,5,38,-14.5455,2.5,38,-14.5455],
// 3 16 80 48 -10 35 38 -14.5455 5 38 -14.5455
  [3,16,80,48,-10,35,38,-14.5455,5,38,-14.5455],
// 3 16 80 48 -10 37.5 38 -14.5455 35 38 -14.5455
  [3,16,80,48,-10,37.5,38,-14.5455,35,38,-14.5455],
// 3 16 80 48 -10 42.5 38 -14.5455 37.5 38 -14.5455
  [3,16,80,48,-10,42.5,38,-14.5455,37.5,38,-14.5455],
// 3 16 80 48 -10 45 38 -14.5455 42.5 38 -14.5455
  [3,16,80,48,-10,45,38,-14.5455,42.5,38,-14.5455],
// 3 16 72.5 38 -14.5455 45 38 -14.5455 80 48 -10
  [3,16,72.5,38,-14.5455,45,38,-14.5455,80,48,-10],
// 3 16 80 48 -10 75 38 -14.5455 72.5 38 -14.5455
  [3,16,80,48,-10,75,38,-14.5455,72.5,38,-14.5455],
// 
// 3 16 75 6.2759 -28.9655 80 4 -30 75 4 -30
  [3,16,75,6.2759,-28.9655,80,4,-30,75,4,-30],
// 4 16 75 6.2759 -28.9655 75 35.7241 -15.58 80 48 -10 80 4 -30
  [4,16,75,6.2759,-28.9655,75,35.7241,-15.58,80,48,-10,80,4,-30],
// 3 16 80 48 -10 75 35.7241 -15.58 75 38 -14.5455
  [3,16,80,48,-10,75,35.7241,-15.58,75,38,-14.5455],
// 
// 4 16 -42.5 6.2759 -28.9655 -37.5 6.2759 -28.9655 -37.5 4 -30 -42.5 4 -30
  [4,16,-42.5,6.2759,-28.9655,-37.5,6.2759,-28.9655,-37.5,4,-30,-42.5,4,-30],
// 4 16 -42.5 6.2759 -28.9655 -42.5 35.7241 -15.58 -37.5 35.7241 -15.58 -37.5 6.2759 -28.9655
  [4,16,-42.5,6.2759,-28.9655,-42.5,35.7241,-15.58,-37.5,35.7241,-15.58,-37.5,6.2759,-28.9655],
// 4 16 -37.5 38 -14.5455 -37.5 35.7241 -15.58 -42.5 35.7241 -15.58 -42.5 38 -14.5455
  [4,16,-37.5,38,-14.5455,-37.5,35.7241,-15.58,-42.5,35.7241,-15.58,-42.5,38,-14.5455],
// 
// 4 16 -2.5 6.2759 -28.9655 2.5 6.2759 -28.9655 2.5 4 -30 -2.5 4 -30
  [4,16,-2.5,6.2759,-28.9655,2.5,6.2759,-28.9655,2.5,4,-30,-2.5,4,-30],
// 4 16 -2.5 6.2759 -28.9655 -2.5 35.7241 -15.58 2.5 35.7241 -15.58 2.5 6.2759 -28.9655
  [4,16,-2.5,6.2759,-28.9655,-2.5,35.7241,-15.58,2.5,35.7241,-15.58,2.5,6.2759,-28.9655],
// 4 16 2.5 38 -14.5455 2.5 35.7241 -15.58 -2.5 35.7241 -15.58 -2.5 38 -14.5455
  [4,16,2.5,38,-14.5455,2.5,35.7241,-15.58,-2.5,35.7241,-15.58,-2.5,38,-14.5455],
// 
// 4 16 42.5 4 -30 37.5 4 -30 37.5 6.2759 -28.9655 42.5 6.2759 -28.9655
  [4,16,42.5,4,-30,37.5,4,-30,37.5,6.2759,-28.9655,42.5,6.2759,-28.9655],
// 4 16 37.5 6.2759 -28.9655 37.5 35.7241 -15.58 42.5 35.7241 -15.58 42.5 6.2759 -28.9655
  [4,16,37.5,6.2759,-28.9655,37.5,35.7241,-15.58,42.5,35.7241,-15.58,42.5,6.2759,-28.9655],
// 4 16 42.5 38 -14.5455 42.5 35.7241 -15.58 37.5 35.7241 -15.58 37.5 38 -14.5455
  [4,16,42.5,38,-14.5455,42.5,35.7241,-15.58,37.5,35.7241,-15.58,37.5,38,-14.5455],
// 
// 1 16 -72.5 6.2759 -24.7041 0 0 -2.5 -2.2759 0 0 -1.03451 -1 0 1-4ndis.dat
  [1,16,-72.5,6.2759,-24.7041,0,0,-2.5,-2.2759,0,0,-1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -72.5 35.7241 -11.3186 0 0 -2.5 2.2759 0 0 1.03451 -1 0 1-4ndis.dat
  [1,16,-72.5,35.7241,-11.3186,0,0,-2.5,2.2759,0,0,1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -45 6.2759 -24.7041 0 0 2.5 -2.2759 0 0 -1.03451 -1 0 1-4ndis.dat
  [1,16,-45,6.2759,-24.7041,0,0,2.5,-2.2759,0,0,-1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -45 35.7241 -11.3186 0 0 2.5 2.2759 0 0 1.03451 -1 0 1-4ndis.dat
  [1,16,-45,35.7241,-11.3186,0,0,2.5,2.2759,0,0,1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -35 6.2759 -24.7041 0 0 -2.5 -2.2759 0 0 -1.03451 -1 0 1-4ndis.dat
  [1,16,-35,6.2759,-24.7041,0,0,-2.5,-2.2759,0,0,-1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -35 35.7241 -11.3186 0 0 -2.5 2.2759 0 0 1.03451 -1 0 1-4ndis.dat
  [1,16,-35,35.7241,-11.3186,0,0,-2.5,2.2759,0,0,1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -5 6.2759 -24.7041 0 0 2.5 -2.2759 0 0 -1.03451 -1 0 1-4ndis.dat
  [1,16,-5,6.2759,-24.7041,0,0,2.5,-2.2759,0,0,-1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -5 35.7241 -11.3186 0 0 2.5 2.2759 0 0 1.03451 -1 0 1-4ndis.dat
  [1,16,-5,35.7241,-11.3186,0,0,2.5,2.2759,0,0,1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 5 6.2759 -24.7041 0 0 -2.5 -2.2759 0 0 -1.03451 -1 0 1-4ndis.dat
  [1,16,5,6.2759,-24.7041,0,0,-2.5,-2.2759,0,0,-1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 5 35.7241 -11.3186 0 0 -2.5 2.2759 0 0 1.03451 -1 0 1-4ndis.dat
  [1,16,5,35.7241,-11.3186,0,0,-2.5,2.2759,0,0,1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 35 6.2759 -24.7041 0 0 2.5 -2.2759 0 0 -1.03451 -1 0 1-4ndis.dat
  [1,16,35,6.2759,-24.7041,0,0,2.5,-2.2759,0,0,-1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 35 35.7241 -11.3186 0 0 2.5 2.2759 0 0 1.03451 -1 0 1-4ndis.dat
  [1,16,35,35.7241,-11.3186,0,0,2.5,2.2759,0,0,1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 45 6.2759 -24.7041 0 0 -2.5 -2.2759 0 0 -1.03451 -1 0 1-4ndis.dat
  [1,16,45,6.2759,-24.7041,0,0,-2.5,-2.2759,0,0,-1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 45 35.7241 -11.3186 0 0 -2.5 2.2759 0 0 1.03451 -1 0 1-4ndis.dat
  [1,16,45,35.7241,-11.3186,0,0,-2.5,2.2759,0,0,1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 72.5 6.2759 -24.7041 0 0 2.5 -2.2759 0 0 -1.03451 -1 0 1-4ndis.dat
  [1,16,72.5,6.2759,-24.7041,0,0,2.5,-2.2759,0,0,-1.03451,-1,0, ldraw_lib__1_4ndis()],
// 1 16 72.5 35.7241 -11.3186 0 0 2.5 2.2759 0 0 1.03451 -1 0 1-4ndis.dat
  [1,16,72.5,35.7241,-11.3186,0,0,2.5,2.2759,0,0,1.03451,-1,0, ldraw_lib__1_4ndis()],
// 
// 3 16 -75 6.2759 -24.7041 -76 4 -25.7386 -75 4 -25.7386
  [3,16,-75,6.2759,-24.7041,-76,4,-25.7386,-75,4,-25.7386],
// 4 16 -75 6.2759 -24.7041 -75 35.7241 -11.3186 -76 40 -9.375 -76 4 -25.7386
  [4,16,-75,6.2759,-24.7041,-75,35.7241,-11.3186,-76,40,-9.375,-76,4,-25.7386],
// 3 16 -76 40 -9.375 -75 35.7241 -11.3186 -75 38 -10.2841
  [3,16,-76,40,-9.375,-75,35.7241,-11.3186,-75,38,-10.2841],
// 
// 3 16 -76 40 -9.375 -75 38 -10.2841 -72.5 38 -10.2841
  [3,16,-76,40,-9.375,-75,38,-10.2841,-72.5,38,-10.2841],
// 3 16 -72.5 38 -10.2841 -45 38 -10.2841 -76 40 -9.375
  [3,16,-72.5,38,-10.2841,-45,38,-10.2841,-76,40,-9.375],
// 3 16 -76 40 -9.375 -45 38 -10.2841 -42.5 38 -10.2841
  [3,16,-76,40,-9.375,-45,38,-10.2841,-42.5,38,-10.2841],
// 3 16 -76 40 -9.375 -42.5 38 -10.2841 -37.5 38 -10.2841
  [3,16,-76,40,-9.375,-42.5,38,-10.2841,-37.5,38,-10.2841],
// 3 16 -76 40 -9.375 -37.5 38 -10.2841 -35 38 -10.2841
  [3,16,-76,40,-9.375,-37.5,38,-10.2841,-35,38,-10.2841],
// 3 16 -76 40 -9.375 -35 38 -10.2841 -5 38 -10.2841
  [3,16,-76,40,-9.375,-35,38,-10.2841,-5,38,-10.2841],
// 3 16 -76 40 -9.375 -5 38 -10.2841 -2.5 38 -10.2841
  [3,16,-76,40,-9.375,-5,38,-10.2841,-2.5,38,-10.2841],
// 4 16 -76 40 -9.375 -2.5 38 -10.2841 2.5 38 -10.2841 76 40 -9.375
  [4,16,-76,40,-9.375,-2.5,38,-10.2841,2.5,38,-10.2841,76,40,-9.375],
// 3 16 2.5 38 -10.2841 5 38 -10.2841 76 40 -9.375
  [3,16,2.5,38,-10.2841,5,38,-10.2841,76,40,-9.375],
// 3 16 5 38 -10.2841 35 38 -10.2841 76 40 -9.375
  [3,16,5,38,-10.2841,35,38,-10.2841,76,40,-9.375],
// 3 16 35 38 -10.2841 37.5 38 -10.2841 76 40 -9.375
  [3,16,35,38,-10.2841,37.5,38,-10.2841,76,40,-9.375],
// 3 16 37.5 38 -10.2841 42.5 38 -10.2841 76 40 -9.375
  [3,16,37.5,38,-10.2841,42.5,38,-10.2841,76,40,-9.375],
// 3 16 42.5 38 -10.2841 45 38 -10.2841 76 40 -9.375
  [3,16,42.5,38,-10.2841,45,38,-10.2841,76,40,-9.375],
// 3 16 76 40 -9.375 45 38 -10.2841 72.5 38 -10.2841
  [3,16,76,40,-9.375,45,38,-10.2841,72.5,38,-10.2841],
// 3 16 72.5 38 -10.2841 75 38 -10.2841 76 40 -9.375
  [3,16,72.5,38,-10.2841,75,38,-10.2841,76,40,-9.375],
// 
// 3 16 75 4 -25.7386 76 4 -25.7386 75 6.2759 -24.7041
  [3,16,75,4,-25.7386,76,4,-25.7386,75,6.2759,-24.7041],
// 4 16 76 4 -25.7386 76 40 -9.375 75 35.7241 -11.3186 75 6.2759 -24.7041
  [4,16,76,4,-25.7386,76,40,-9.375,75,35.7241,-11.3186,75,6.2759,-24.7041],
// 3 16 75 38 -10.2841 75 35.7241 -11.3186 76 40 -9.375
  [3,16,75,38,-10.2841,75,35.7241,-11.3186,76,40,-9.375],
// 
// 4 16 -42.5 4 -25.7386 -37.5 4 -25.7386 -37.5 6.2759 -24.7041 -42.5 6.2759 -24.7041
  [4,16,-42.5,4,-25.7386,-37.5,4,-25.7386,-37.5,6.2759,-24.7041,-42.5,6.2759,-24.7041],
// 4 16 -37.5 6.2759 -24.7041 -37.5 35.7241 -11.3186 -42.5 35.7241 -11.3186 -42.5 6.2759 -24.7041
  [4,16,-37.5,6.2759,-24.7041,-37.5,35.7241,-11.3186,-42.5,35.7241,-11.3186,-42.5,6.2759,-24.7041],
// 4 16 -42.5 38 -10.2841 -42.5 35.7241 -11.3186 -37.5 35.7241 -11.3186 -37.5 38 -10.2841
  [4,16,-42.5,38,-10.2841,-42.5,35.7241,-11.3186,-37.5,35.7241,-11.3186,-37.5,38,-10.2841],
// 
// 4 16 -2.5 4 -25.7386 2.5 4 -25.7386 2.5 6.2759 -24.7041 -2.5 6.2759 -24.7041
  [4,16,-2.5,4,-25.7386,2.5,4,-25.7386,2.5,6.2759,-24.7041,-2.5,6.2759,-24.7041],
// 4 16 2.5 6.2759 -24.7041 2.5 35.7241 -11.3186 -2.5 35.7241 -11.3186 -2.5 6.2759 -24.7041
  [4,16,2.5,6.2759,-24.7041,2.5,35.7241,-11.3186,-2.5,35.7241,-11.3186,-2.5,6.2759,-24.7041],
// 4 16 -2.5 38 -10.2841 -2.5 35.7241 -11.3186 2.5 35.7241 -11.3186 2.5 38 -10.2841
  [4,16,-2.5,38,-10.2841,-2.5,35.7241,-11.3186,2.5,35.7241,-11.3186,2.5,38,-10.2841],
// 
// 4 16 37.5 4 -25.7386 42.5 4 -25.7386 42.5 6.2759 -24.7041 37.5 6.2759 -24.7041
  [4,16,37.5,4,-25.7386,42.5,4,-25.7386,42.5,6.2759,-24.7041,37.5,6.2759,-24.7041],
// 4 16 42.5 6.2759 -24.7041 42.5 35.7241 -11.3186 37.5 35.7241 -11.3186 37.5 6.2759 -24.7041
  [4,16,42.5,6.2759,-24.7041,42.5,35.7241,-11.3186,37.5,35.7241,-11.3186,37.5,6.2759,-24.7041],
// 4 16 37.5 38 -10.2841 37.5 35.7241 -11.3186 42.5 35.7241 -11.3186 42.5 38 -10.2841
  [4,16,37.5,38,-10.2841,37.5,35.7241,-11.3186,42.5,35.7241,-11.3186,42.5,38,-10.2841],
// 
// 0 // inside bottom area
// 
// 4 16 76 40 7.5 77.5 40 10 -77.5 40 10 -76 40 7.5
  [4,16,76,40,7.5,77.5,40,10,-77.5,40,10,-76,40,7.5],
// 1 16 0 40 -0.9375 0 0 76 0 1 0 -8.4375 0 0 rect2p.dat
  [1,16,0,40,-0.9375,0,0,76,0,1,0,-8.4375,0,0, ldraw_lib__rect2p()],
// 
// 0 // inside top area
// 
// 1 16 70 4 0 -10 0 0 0 -1 0 0 0 10 1-4disc.dat
  [1,16,70,4,0,-10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4disc()],
// 3 16 77.5 4 10 76 4 7.5 70 4 10
  [3,16,77.5,4,10,76,4,7.5,70,4,10],
// 3 16 70 4 10 76 4 7.5 76 4 2.5
  [3,16,70,4,10,76,4,7.5,76,4,2.5],
// 4 16 70 4 10 76 4 2.5 76 4 -21.176 70 4 0
  [4,16,70,4,10,76,4,2.5,76,4,-21.176,70,4,0],
// 4 16 70 4 0 76 4 -21.176 76 4 -25.7386 60 4 0
  [4,16,70,4,0,76,4,-21.176,76,4,-25.7386,60,4,0],
// 4 16 60 4 0 76 4 -25.7386 72.5 4 -25.7386 60 4 -10
  [4,16,60,4,0,76,4,-25.7386,72.5,4,-25.7386,60,4,-10],
// 3 16 60 4 -10 72.5 4 -25.7386 45 4 -25.7386
  [3,16,60,4,-10,72.5,4,-25.7386,45,4,-25.7386],
// 3 16 60 4 -10 45 4 -25.7386 35 4 -25.7386
  [3,16,60,4,-10,45,4,-25.7386,35,4,-25.7386],
// 3 16 60 4 -10 35 4 -25.7386 5 4 -25.7386
  [3,16,60,4,-10,35,4,-25.7386,5,4,-25.7386],
// 4 16 60 4 -10 5 4 -25.7386 -5 4 -25.7386 -60 4 -10
  [4,16,60,4,-10,5,4,-25.7386,-5,4,-25.7386,-60,4,-10],
// 3 16 -5 4 -25.7386 -35 4 -25.7386 -60 4 -10
  [3,16,-5,4,-25.7386,-35,4,-25.7386,-60,4,-10],
// 3 16 -35 4 -25.7386 -45 4 -25.7386 -60 4 -10
  [3,16,-35,4,-25.7386,-45,4,-25.7386,-60,4,-10],
// 3 16 -45 4 -25.7386 -72.5 4 -25.7386 -60 4 -10
  [3,16,-45,4,-25.7386,-72.5,4,-25.7386,-60,4,-10],
// 4 16 -60 4 -10 -72.5 4 -25.7386 -76 4 -25.7386 -60 4 0
  [4,16,-60,4,-10,-72.5,4,-25.7386,-76,4,-25.7386,-60,4,0],
// 4 16 -60 4 0 -76 4 -25.7386 -76 4 -21.176 -70 4 0
  [4,16,-60,4,0,-76,4,-25.7386,-76,4,-21.176,-70,4,0],
// 4 16 -70 4 0 -76 4 -21.176 -76 4 2.5 -70 4 10
  [4,16,-70,4,0,-76,4,-21.176,-76,4,2.5,-70,4,10],
// 3 16 -76 4 2.5 -76 4 7.5 -70 4 10
  [3,16,-76,4,2.5,-76,4,7.5,-70,4,10],
// 3 16 -70 4 10 -76 4 7.5 -77.5 4 10
  [3,16,-70,4,10,-76,4,7.5,-77.5,4,10],
// 1 16 -70 4 0 10 0 0 0 -1 0 0 0 10 1-4disc.dat
  [1,16,-70,4,0,10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4disc()],
// 
// 0 // window frames
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 35.5 -7.9926 0 -4 0 2.5 0 0 0 0 -2.5 3-16cylo.dat
  [1,16,80,35.5,-7.9926,0,-4,0,2.5,0,0,0,0,-2.5, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 35.5 2.5 0 -4 0 0 0 2.5 2.5 0 0 1-4cylo.dat
  [1,16,80,35.5,2.5,0,-4,0,0,0,2.5,2.5,0,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 6.5 2.5 0 -4 0 0 0 -2.5 2.5 0 0 1-4cylo.dat
  [1,16,80,6.5,2.5,0,-4,0,0,0,-2.5,2.5,0,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 6.5 -21.176 0 -4 0 -2.5 0 0 0 0 -2.5 5-16cylo.dat
  [1,16,80,6.5,-21.176,0,-4,0,-2.5,0,0,0,0,-2.5, ldraw_lib__5_16cylo()],
// 1 16 78 38 -2.7463 0 0 -2 0 1 0 -5.2463 0 0 rect2p.dat
  [1,16,78,38,-2.7463,0,0,-2,0,1,0,-5.2463,0,0, ldraw_lib__rect2p()],
// 1 16 78 21 5 0 0 -2 14.5 0 0 0 1 0 rect2p.dat
  [1,16,78,21,5,0,0,-2,14.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 78 4 -9.338 2 0 0 0 -1 0 0 0 11.838 rect1.dat
  [1,16,78,4,-9.338,2,0,0,0,-1,0,0,0,11.838, ldraw_lib__rect1()],
// 1 16 78 21.9956 -16.8771 0 0 -2 14.5389 0 0 6.6086 -1 0 rect2p.dat
  [1,16,78,21.9956,-16.8771,0,0,-2,14.5389,0,0,6.6086,-1,0, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 35.5 -7.9926 0 4 0 2.5 0 0 0 0 -2.5 3-16cylo.dat
  [1,16,-80,35.5,-7.9926,0,4,0,2.5,0,0,0,0,-2.5, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 35.5 2.5 0 4 0 0 0 2.5 2.5 0 0 1-4cylo.dat
  [1,16,-80,35.5,2.5,0,4,0,0,0,2.5,2.5,0,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 6.5 2.5 0 4 0 0 0 -2.5 2.5 0 0 1-4cylo.dat
  [1,16,-80,6.5,2.5,0,4,0,0,0,-2.5,2.5,0,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 6.5 -21.176 0 4 0 -2.5 0 0 0 0 -2.5 5-16cylo.dat
  [1,16,-80,6.5,-21.176,0,4,0,-2.5,0,0,0,0,-2.5, ldraw_lib__5_16cylo()],
// 1 16 -78 38 -2.7463 0 0 -2 0 1 0 -5.2463 0 0 rect2p.dat
  [1,16,-78,38,-2.7463,0,0,-2,0,1,0,-5.2463,0,0, ldraw_lib__rect2p()],
// 1 16 -78 21 5 0 0 -2 14.5 0 0 0 1 0 rect2p.dat
  [1,16,-78,21,5,0,0,-2,14.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -78 4 -9.338 -2 0 0 0 -1 0 0 0 11.838 rect1.dat
  [1,16,-78,4,-9.338,-2,0,0,0,-1,0,0,0,11.838, ldraw_lib__rect1()],
// 1 16 -78 21.9956 -16.8771 0 0 -2 14.5389 0 0 6.6086 -1 0 rect2p.dat
  [1,16,-78,21.9956,-16.8771,0,0,-2,14.5389,0,0,6.6086,-1,0, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -72.5 6.2759 -28.9655 0 0 -2.5 -2.2759 0 0 -1.03451 4.2614 0 1-4cylo.dat
  [1,16,-72.5,6.2759,-28.9655,0,0,-2.5,-2.2759,0,0,-1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -72.5 35.7241 -15.58 0 0 -2.5 2.2759 0 0 1.03451 4.2614 0 1-4cylo.dat
  [1,16,-72.5,35.7241,-15.58,0,0,-2.5,2.2759,0,0,1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -45 6.2759 -28.9655 0 0 2.5 -2.2759 0 0 -1.03451 4.2614 0 1-4cylo.dat
  [1,16,-45,6.2759,-28.9655,0,0,2.5,-2.2759,0,0,-1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -45 35.7241 -15.58 0 0 2.5 2.2759 0 0 1.03451 4.2614 0 1-4cylo.dat
  [1,16,-45,35.7241,-15.58,0,0,2.5,2.2759,0,0,1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 4 16 -72.5 4 -30 -72.5 4 -25.7386 -45 4 -25.7386 -45 4 -30
  [4,16,-72.5,4,-30,-72.5,4,-25.7386,-45,4,-25.7386,-45,4,-30],
// 1 16 -42.5 21 -20.14205 0 1 0 -14.7241 0 0 -6.69275 0 2.1307 rect2p.dat
  [1,16,-42.5,21,-20.14205,0,1,0,-14.7241,0,0,-6.69275,0,2.1307, ldraw_lib__rect2p()],
// 1 16 -75 21 -20.14205 0 -1 0 -14.7241 0 0 -6.69275 0 2.1307 rect2p.dat
  [1,16,-75,21,-20.14205,0,-1,0,-14.7241,0,0,-6.69275,0,2.1307, ldraw_lib__rect2p()],
// 1 16 -58.75 38 -12.4148 13.75 0 0 0 1 0 0 0 -2.1307 rect2p.dat
  [1,16,-58.75,38,-12.4148,13.75,0,0,0,1,0,0,0,-2.1307, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 72.5 6.2759 -28.9655 0 0 2.5 -2.2759 0 0 -1.03451 4.2614 0 1-4cylo.dat
  [1,16,72.5,6.2759,-28.9655,0,0,2.5,-2.2759,0,0,-1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 72.5 35.7241 -15.58 0 0 2.5 2.2759 0 0 1.03451 4.2614 0 1-4cylo.dat
  [1,16,72.5,35.7241,-15.58,0,0,2.5,2.2759,0,0,1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 6.2759 -28.9655 0 0 -2.5 -2.2759 0 0 -1.03451 4.2614 0 1-4cylo.dat
  [1,16,45,6.2759,-28.9655,0,0,-2.5,-2.2759,0,0,-1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 35.7241 -15.58 0 0 -2.5 2.2759 0 0 1.03451 4.2614 0 1-4cylo.dat
  [1,16,45,35.7241,-15.58,0,0,-2.5,2.2759,0,0,1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 4 16 45 4 -30 45 4 -25.7386 72.5 4 -25.7386 72.5 4 -30
  [4,16,45,4,-30,45,4,-25.7386,72.5,4,-25.7386,72.5,4,-30],
// 1 16 42.5 21 -20.14205 0 -1 0 -14.7241 0 0 -6.69275 0 2.1307 rect2p.dat
  [1,16,42.5,21,-20.14205,0,-1,0,-14.7241,0,0,-6.69275,0,2.1307, ldraw_lib__rect2p()],
// 1 16 75 21 -20.14205 0 1 0 -14.7241 0 0 -6.69275 0 2.1307 rect2p.dat
  [1,16,75,21,-20.14205,0,1,0,-14.7241,0,0,-6.69275,0,2.1307, ldraw_lib__rect2p()],
// 1 16 58.75 38 -12.4148 13.75 0 0 0 1 0 0 0 -2.1307 rect2p.dat
  [1,16,58.75,38,-12.4148,13.75,0,0,0,1,0,0,0,-2.1307, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -35 6.2759 -28.9655 0 0 -2.5 -2.2759 0 0 -1.03451 4.2614 0 1-4cylo.dat
  [1,16,-35,6.2759,-28.9655,0,0,-2.5,-2.2759,0,0,-1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -35 35.7241 -15.58 0 0 -2.5 2.2759 0 0 1.03451 4.2614 0 1-4cylo.dat
  [1,16,-35,35.7241,-15.58,0,0,-2.5,2.2759,0,0,1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5 6.2759 -28.9655 0 0 2.5 -2.2759 0 0 -1.03451 4.2614 0 1-4cylo.dat
  [1,16,-5,6.2759,-28.9655,0,0,2.5,-2.2759,0,0,-1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5 35.7241 -15.58 0 0 2.5 2.2759 0 0 1.03451 4.2614 0 1-4cylo.dat
  [1,16,-5,35.7241,-15.58,0,0,2.5,2.2759,0,0,1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 4 16 -35 4 -30 -35 4 -25.7386 -5 4 -25.7386 -5 4 -30
  [4,16,-35,4,-30,-35,4,-25.7386,-5,4,-25.7386,-5,4,-30],
// 1 16 -2.5 21 -20.14205 0 1 0 -14.7241 0 0 -6.69275 0 2.1307 rect2p.dat
  [1,16,-2.5,21,-20.14205,0,1,0,-14.7241,0,0,-6.69275,0,2.1307, ldraw_lib__rect2p()],
// 1 16 -37.5 21 -20.14205 0 -1 0 -14.7241 0 0 -6.69275 0 2.1307 rect2p.dat
  [1,16,-37.5,21,-20.14205,0,-1,0,-14.7241,0,0,-6.69275,0,2.1307, ldraw_lib__rect2p()],
// 1 16 -20 38 -12.4148 15 0 0 0 1 0 0 0 -2.1307 rect2p.dat
  [1,16,-20,38,-12.4148,15,0,0,0,1,0,0,0,-2.1307, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 35 6.2759 -28.9655 0 0 2.5 -2.2759 0 0 -1.03451 4.2614 0 1-4cylo.dat
  [1,16,35,6.2759,-28.9655,0,0,2.5,-2.2759,0,0,-1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 35 35.7241 -15.58 0 0 2.5 2.2759 0 0 1.03451 4.2614 0 1-4cylo.dat
  [1,16,35,35.7241,-15.58,0,0,2.5,2.2759,0,0,1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 6.2759 -28.9655 0 0 -2.5 -2.2759 0 0 -1.03451 4.2614 0 1-4cylo.dat
  [1,16,5,6.2759,-28.9655,0,0,-2.5,-2.2759,0,0,-1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 35.7241 -15.58 0 0 -2.5 2.2759 0 0 1.03451 4.2614 0 1-4cylo.dat
  [1,16,5,35.7241,-15.58,0,0,-2.5,2.2759,0,0,1.03451,4.2614,0, ldraw_lib__1_4cylo()],
// 4 16 5 4 -30 5 4 -25.7386 35 4 -25.7386 35 4 -30
  [4,16,5,4,-30,5,4,-25.7386,35,4,-25.7386,35,4,-30],
// 1 16 2.5 21 -20.14205 0 -1 0 -14.7241 0 0 -6.69275 0 2.1307 rect2p.dat
  [1,16,2.5,21,-20.14205,0,-1,0,-14.7241,0,0,-6.69275,0,2.1307, ldraw_lib__rect2p()],
// 1 16 37.5 21 -20.14205 0 1 0 -14.7241 0 0 -6.69275 0 2.1307 rect2p.dat
  [1,16,37.5,21,-20.14205,0,1,0,-14.7241,0,0,-6.69275,0,2.1307, ldraw_lib__rect2p()],
// 1 16 20 38 -12.4148 15 0 0 0 1 0 0 0 -2.1307 rect2p.dat
  [1,16,20,38,-12.4148,15,0,0,0,1,0,0,0,-2.1307, ldraw_lib__rect2p()],
// 
// 0 // edges
// 
// 1 16 0 24 10 80 0 0 0 0 24 0 1 0 recte3.dat
  [1,16,0,24,10,80,0,0,0,0,24,0,1,0, ldraw_lib__recte3()],
// 1 16 0 22 10 77.5 0 0 0 0 18 0 1 0 recte3.dat
  [1,16,0,22,10,77.5,0,0,0,0,18,0,1,0, ldraw_lib__recte3()],
// 2 24 77.5 4 10 70 4 10
  [2,24,77.5,4,10,70,4,10],
// 2 24 76 4 7.5 76 4 2.5
  [2,24,76,4,7.5,76,4,2.5],
// 2 24 -77.5 4 10 -70 4 10
  [2,24,-77.5,4,10,-70,4,10],
// 2 24 -76 4 7.5 -76 4 2.5
  [2,24,-76,4,7.5,-76,4,2.5],
// 1 16 0 22 -17.5568 76 0 0 0 0 18 0 1 8.18182 recte3.dat
  [1,16,0,22,-17.5568,76,0,0,0,0,18,0,1,8.18182, ldraw_lib__recte3()],
// 2 24 76 4 -21.176 76 4 -25.7386
  [2,24,76,4,-21.176,76,4,-25.7386],
// 2 24 76 4 -25.7386 72.5 4 -25.7386
  [2,24,76,4,-25.7386,72.5,4,-25.7386],
// 2 24 -76 4 -21.176 -76 4 -25.7386
  [2,24,-76,4,-21.176,-76,4,-25.7386],
// 2 24 -76 4 -25.7386 -72.5 4 -25.7386
  [2,24,-76,4,-25.7386,-72.5,4,-25.7386],
// 2 24 45 4 -25.7386 35 4 -25.7386
  [2,24,45,4,-25.7386,35,4,-25.7386],
// 2 24 5 4 -25.7386 -5 4 -25.7386
  [2,24,5,4,-25.7386,-5,4,-25.7386],
// 2 24 -45 4 -25.7386 -35 4 -25.7386
  [2,24,-45,4,-25.7386,-35,4,-25.7386],
// 2 24 80 0 10 70 0 10
  [2,24,80,0,10,70,0,10],
// 2 24 -80 0 10 -70 0 10
  [2,24,-80,0,10,-70,0,10],
// 1 16 0 48 0 80 0 0 0 1 0 0 0 -10 recte3.dat
  [1,16,0,48,0,80,0,0,0,1,0,0,0,-10, ldraw_lib__recte3()],
// 2 24 -80 48 -10 -80 4 -30
  [2,24,-80,48,-10,-80,4,-30],
// 2 24 80 48 -10 80 4 -30
  [2,24,80,48,-10,80,4,-30],
// 
// 0 // top studs
// 
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stug2-1x8.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x8()],
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -70 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__89648(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89648(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89648(line=0.2);
use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/stug2-10x1.scad>
use <../p/stug4-1x9.scad>
function ldraw_lib__4823() = [
// 0 ~Panel  2 x 10 x  7 with Window Aperture
// 0 Name: 4823.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stug2-10x1.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_10x1()],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stug2-10x1.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_10x1()],
// 1 16 0 168 0 0 0 100 0 -168 0 20 0 0 box3u2p.dat
  [1,16,0,168,0,0,0,100,0,-168,0,20,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 82 -16 0 0 96 78 0 0 0 36 0 box4.dat
  [1,16,0,82,-16,0,0,96,78,0,0,0,36,0, ldraw_lib__box4()],
// 1 16 0 36 -18 77 0 0 0 -1 0 0 0 -2 rect2p.dat
  [1,16,0,36,-18,77,0,0,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 77 39 -20 0 0 3 -3 0 0 0 4 0 1-4cylo.dat
  [1,16,77,39,-20,0,0,3,-3,0,0,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 77 39 -16 0 0 3 -3 0 0 0 -1 0 1-4ndis.dat
  [1,16,77,39,-16,0,0,3,-3,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 77 39 -20 0 0 3 -3 0 0 0 1 0 1-4ndis.dat
  [1,16,77,39,-20,0,0,3,-3,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -77 39 -20 -3 0 0 0 0 -3 0 4 0 1-4cylo.dat
  [1,16,-77,39,-20,-3,0,0,0,0,-3,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -77 39 -16 -3 0 0 0 0 -3 0 -1 0 1-4ndis.dat
  [1,16,-77,39,-16,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -77 39 -20 -3 0 0 0 0 -3 0 1 0 1-4ndis.dat
  [1,16,-77,39,-20,-3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -80 84 -18 0 -1 0 -45 0 0 0 0 2 rect2p.dat
  [1,16,-80,84,-18,0,-1,0,-45,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 80 84.002 -18 0 1 0 45 0 0 0 0 2 rect2p.dat
  [1,16,80,84.002,-18,0,1,0,45,0,0,0,0,2, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -77 129 -20 0 0 -3 3 0 0 0 4 0 1-4cylo.dat
  [1,16,-77,129,-20,0,0,-3,3,0,0,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -77 129 -16 0 0 -3 3 0 0 0 -1 0 1-4ndis.dat
  [1,16,-77,129,-16,0,0,-3,3,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -77 129 -20 0 0 -3 3 0 0 0 1 0 1-4ndis.dat
  [1,16,-77,129,-20,0,0,-3,3,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 77.001 129.003 -20 3 0 0 0 0 3 0 4 0 1-4cylo.dat
  [1,16,77.001,129.003,-20,3,0,0,0,0,3,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 77.001 129.003 -16 3 0 0 0 0 3 0 -1 0 1-4ndis.dat
  [1,16,77.001,129.003,-16,3,0,0,0,0,3,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 77.001 129.003 -20 3 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,16,77.001,129.003,-20,3,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 0 132 -18 77 0 0 0 1 0 0 0 2 rect2p.dat
  [1,16,0,132,-18,77,0,0,0,1,0,0,0,2, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 168 0 96 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,168,0,96,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 1 16 0 164 0 1 0 0 0 -1 0 0 0 1 stug4-1x9.dat
  [1,16,0,164,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x9()],
// 2 24 -100 168 20 100 168 20
  [2,24,-100,168,20,100,168,20],
// 2 24 -100 168 -20 100 168 -20
  [2,24,-100,168,-20,100,168,-20],
// 4 16 -100 0 -20 -80 36 -20 80 36 -20 100 0 -20
  [4,16,-100,0,-20,-80,36,-20,80,36,-20,100,0,-20],
// 4 16 -100 0 -20 -100 168 -20 -80 132 -20 -80 36 -20
  [4,16,-100,0,-20,-100,168,-20,-80,132,-20,-80,36,-20],
// 4 16 100 0 -20 80 36 -20 80 132 -20 100 168 -20
  [4,16,100,0,-20,80,36,-20,80,132,-20,100,168,-20],
// 4 16 -100 168 -20 100 168 -20 80 132 -20 -80 132 -20
  [4,16,-100,168,-20,100,168,-20,80,132,-20,-80,132,-20],
// 4 16 100 0 20 96 4 20 -96 4 20 -100 0 20
  [4,16,100,0,20,96,4,20,-96,4,20,-100,0,20],
// 4 16 -100 0 20 -96 4 20 -96 160 20 -100 168 20
  [4,16,-100,0,20,-96,4,20,-96,160,20,-100,168,20],
// 4 16 100 168 20 96 160 20 96 4 20 100 0 20
  [4,16,100,168,20,96,160,20,96,4,20,100,0,20],
// 4 16 -96 160 20 96 160 20 100 168 20 -100 168 20
  [4,16,-96,160,20,96,160,20,100,168,20,-100,168,20],
// 4 16 -96 4 -16 96 4 -16 80 36 -16 -80 36 -16
  [4,16,-96,4,-16,96,4,-16,80,36,-16,-80,36,-16],
// 4 16 -96 4 -16 -80 36 -16 -80 132 -16 -96 160 -16
  [4,16,-96,4,-16,-80,36,-16,-80,132,-16,-96,160,-16],
// 4 16 96 160 -16 80 132 -16 80 36 -16 96 4 -16
  [4,16,96,160,-16,80,132,-16,80,36,-16,96,4,-16],
// 4 16 80 132 -16 96 160 -16 -96 160 -16 -80 132 -16
  [4,16,80,132,-16,96,160,-16,-96,160,-16,-80,132,-16],
// 4 16 -100 168 20 100 168 20 96 168 16 -96 168 16
  [4,16,-100,168,20,100,168,20,96,168,16,-96,168,16],
// 4 16 100 168 -20 -100 168 -20 -96 168 -16 96 168 -16
  [4,16,100,168,-20,-100,168,-20,-96,168,-16,96,168,-16],
// 4 16 100 168 20 100 168 -20 96 168 -16 96 168 16
  [4,16,100,168,20,100,168,-20,96,168,-16,96,168,16],
// 4 16 -100 168 -20 -100 168 20 -96 168 16 -96 168 -16
  [4,16,-100,168,-20,-100,168,20,-96,168,16,-96,168,-16],
];
module ldraw_lib__4823(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4823(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4823(line=0.2);
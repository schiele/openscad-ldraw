use <../lib.scad>
use <../p/4-4cyl1sph2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/8-8sphe.scad>
use <../p/box3u2p.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/toothr.scad>
function ldraw_lib__6574() = [
// 0 Technic Gear Rack  1 x  2.4 with Towballs
// 0 Name: 6574.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This part does not snap in place, it is meant to slide freely.
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2012-10-02 [Steffen] BFC rationalisation
// 0 !HISTORY 2013-12-22 [MagFors] Used new edgeline primitive
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 -23.5 -1 0 0 0 -0.5 0 1 0 10 0 0 rect3.dat
  [1,16,-23.5,-1,0,0,0,-0.5,0,1,0,10,0,0, ldraw_lib__rect3()],
// 1 16 20 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,20,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 -16 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,-16,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 12 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,12,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 -8 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,-8,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 4 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,4,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 0 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,0,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 -4 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,-4,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 8 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,8,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 -12 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,-12,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 16 -1 0 1 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,16,-1,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 -20 -1 0 1 0 0 0 -1 0 0 0 1 toothr.dat
  [1,16,-20,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__toothr()],
// 1 16 23.5 -1 0 0 0 0.5 0 1 0 10 0 0 rect3.dat
  [1,16,23.5,-1,0,0,0,0.5,0,1,0,10,0,0, ldraw_lib__rect3()],
// 1 16 0 3.5 -10 24 0 0 0 0 4.5 0 1 0 rect3.dat
  [1,16,0,3.5,-10,24,0,0,0,0,4.5,0,1,0, ldraw_lib__rect3()],
// 1 16 0 3.5 10 24 0 0 0 0 4.5 0 -1 0 rect3.dat
  [1,16,0,3.5,10,24,0,0,0,0,4.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 8 8.1 0 0 24 0 -1 0 -1.9 0 0 rect2p.dat
  [1,16,0,8,8.1,0,0,24,0,-1,0,-1.9,0,0, ldraw_lib__rect2p()],
// 1 16 0 8 -8.1 0 0 24 0 -1 0 -1.9 0 0 rect2p.dat
  [1,16,0,8,-8.1,0,0,24,0,-1,0,-1.9,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -24 0 0 0 -6 0 0 0 6.2 box3u2p.dat
  [1,16,0,8,0,-24,0,0,0,-6,0,0,0,6.2, ldraw_lib__box3u2p()],
// 4 16 -24 -1 10 -24 -1 -10 -24 2 -6.2 -24 2 6.2
  [4,16,-24,-1,10,-24,-1,-10,-24,2,-6.2,-24,2,6.2],
// 4 16 -24 -1 10 -24 2 6.2 -24 8 6.2 -24 8 10
  [4,16,-24,-1,10,-24,2,6.2,-24,8,6.2,-24,8,10],
// 4 16 -24 -1 -10 -24 8 -10 -24 8 -6.2 -24 2 -6.2
  [4,16,-24,-1,-10,-24,8,-10,-24,8,-6.2,-24,2,-6.2],
// 4 16 24 -1 -10 24 -1 10 24 2 6.2 24 2 -6.2
  [4,16,24,-1,-10,24,-1,10,24,2,6.2,24,2,-6.2],
// 4 16 24 -1 -10 24 2 -6.2 24 8 -6.2 24 8 -10
  [4,16,24,-1,-10,24,2,-6.2,24,8,-6.2,24,8,-10],
// 4 16 24 -1 10 24 8 10 24 8 6.2 24 2 6.2
  [4,16,24,-1,10,24,8,10,24,8,6.2,24,2,6.2],
// 
// 0 // new edgelines
// 1 16 -20 4 10 -4 0 0 0 0 -4 0 -1 0 4-4edge.dat
  [1,16,-20,4,10,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 20 4 10 -4 0 0 0 0 -4 0 -1 0 4-4edge.dat
  [1,16,20,4,10,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 -20 4 10 4 0 0 0 0 -4 0 2 0 4-4cyli.dat
  [1,16,-20,4,10,4,0,0,0,0,-4,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 20 4 10 4 0 0 0 0 -4 0 2 0 4-4cyli.dat
  [1,16,20,4,10,4,0,0,0,0,-4,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 -20 4 20 -4 0 0 0 0 4 0 4 0 4-4cyl1sph2.dat
  [1,16,-20,4,20,-4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cyl1sph2()],
// 1 16 20 4 20 -4 0 0 0 0 4 0 4 0 4-4cyl1sph2.dat
  [1,16,20,4,20,-4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cyl1sph2()],
// 1 16 -20 4 20 -8 0 0 0 -8 0 0 0 8 8-8sphe.dat
  [1,16,-20,4,20,-8,0,0,0,-8,0,0,0,8, ldraw_lib__8_8sphe()],
// 1 16 20 4 20 -8 0 0 0 -8 0 0 0 8 8-8sphe.dat
  [1,16,20,4,20,-8,0,0,0,-8,0,0,0,8, ldraw_lib__8_8sphe()],
];
module ldraw_lib__6574(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6574(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6574(line=0.2);
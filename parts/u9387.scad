use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/3-8cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/box3u8p.scad>
function ldraw_lib__u9387() = [
// 0 ~Electric Technic Micromotor Pulley - Bushing Rubber
// 0 Name: u9387.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -7 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-7,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 -7 0 0 0 6 4-4cylo.dat
  [1,16,0,0,0,6,0,0,0,-7,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 -7 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-7,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 -7 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,-7,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 
// 1 16 0 -7 0 3.82683 0 9.2388 0 7 0 -9.2388 0 3.82683 3-8cyli.dat
  [1,16,0,-7,0,3.82683,0,9.2388,0,7,0,-9.2388,0,3.82683, ldraw_lib__3_8cyli()],
// 1 16 0 -7 0 -3.82683 0 -9.2388 0 7 0 9.2388 0 -3.82683 3-8cyli.dat
  [1,16,0,-7,0,-3.82683,0,-9.2388,0,7,0,9.2388,0,-3.82683, ldraw_lib__3_8cyli()],
// 
// 0 // hole
// 1 16 0.45 -4 -10.9105 0 0 1.5 1.5 0 0 0 1 0.3 2-4cylo.dat
  [1,16,0.45,-4,-10.9105,0,0,1.5,1.5,0,0,0,1,0.3, ldraw_lib__2_4cylo()],
// 1 16 0.45 -4 -10.9105 0 0 1.5 1.5 0 0 0 1 0.3 2-4chrd.dat
  [1,16,0.45,-4,-10.9105,0,0,1.5,1.5,0,0,0,1,0.3, ldraw_lib__2_4chrd()],
// 1 16 0.45 -4 -9.9105 0 0 1.5 1.5 0 0 0 1 0.3 2-4ndis.dat
  [1,16,0.45,-4,-9.9105,0,0,1.5,1.5,0,0,0,1,0.3, ldraw_lib__2_4ndis()],
// 1 16 -0.45 -4 -10.9105 0 0 -1.5 1.5 0 0 0 1 0.3 2-4cylo.dat
  [1,16,-0.45,-4,-10.9105,0,0,-1.5,1.5,0,0,0,1,0.3, ldraw_lib__2_4cylo()],
// 1 16 -0.45 -4 -10.9105 0 0 -1.5 1.5 0 0 0 1 0.3 2-4chrd.dat
  [1,16,-0.45,-4,-10.9105,0,0,-1.5,1.5,0,0,0,1,0.3, ldraw_lib__2_4chrd()],
// 1 16 -0.45 -4 -9.9105 0 0 -1.5 1.5 0 0 0 1 0.3 2-4ndis.dat
  [1,16,-0.45,-4,-9.9105,0,0,-1.5,1.5,0,0,0,1,0.3, ldraw_lib__2_4ndis()],
// 1 16 0.225 -4 -9.9553 0.225 0 0 0 0 1.5 0.04475 -1 0 box3u8p.dat
  [1,16,0.225,-4,-9.9553,0.225,0,0,0,0,1.5,0.04475,-1,0, ldraw_lib__box3u8p()],
// 1 16 -0.225 -4 -9.9553 0.225 0 0 0 0 1.5 -0.04475 -1 0 box3u8p.dat
  [1,16,-0.225,-4,-9.9553,0.225,0,0,0,0,1.5,-0.04475,-1,0, ldraw_lib__box3u8p()],
// 5 24 0 -5.5 -11 0 -2.5 -11 -0.45 -2.5 -10.9105 0.45 -2.5 -10.9105
  [5,24,0,-5.5,-11,0,-2.5,-11,-0.45,-2.5,-10.9105,0.45,-2.5,-10.9105],
// 4 16 3.8268 -7 -9.2388 0 -7 -10 0 -5.5 -10 1.95 -5.5 -9.6105
  [4,16,3.8268,-7,-9.2388,0,-7,-10,0,-5.5,-10,1.95,-5.5,-9.6105],
// 4 16 3.8268 -7 -9.2388 1.95 -5.5 -9.6105 1.95 -2.5 -9.6105 3.8268 0 -9.2388
  [4,16,3.8268,-7,-9.2388,1.95,-5.5,-9.6105,1.95,-2.5,-9.6105,3.8268,0,-9.2388],
// 4 16 0 0 -10 3.8268 0 -9.2388 1.95 -2.5 -9.6105 0 -2.5 -10
  [4,16,0,0,-10,3.8268,0,-9.2388,1.95,-2.5,-9.6105,0,-2.5,-10],
// 4 16 0 0 -10 0 -2.5 -10 -1.95 -2.5 -9.6105 -3.8268 0 -9.2388
  [4,16,0,0,-10,0,-2.5,-10,-1.95,-2.5,-9.6105,-3.8268,0,-9.2388],
// 4 16 -3.8268 -7 -9.2388 -3.8268 0 -9.2388 -1.95 -2.5 -9.6105 -1.95 -5.5 -9.6105
  [4,16,-3.8268,-7,-9.2388,-3.8268,0,-9.2388,-1.95,-2.5,-9.6105,-1.95,-5.5,-9.6105],
// 4 16 -3.8268 -7 -9.2388 -1.95 -5.5 -9.6105 0 -5.5 -10 0 -7 -10
  [4,16,-3.8268,-7,-9.2388,-1.95,-5.5,-9.6105,0,-5.5,-10,0,-7,-10],
// 5 24 3.8268 -7 -9.2388 3.8268 0 -9.2388 7.071 0 -7.071 0 0 -10
  [5,24,3.8268,-7,-9.2388,3.8268,0,-9.2388,7.071,0,-7.071,0,0,-10],
// 5 24 0 -7 -10 0 -5.5 -10 3.8268 -7 -9.2388 -3.8268 -7 -9.2388
  [5,24,0,-7,-10,0,-5.5,-10,3.8268,-7,-9.2388,-3.8268,-7,-9.2388],
// 5 24 0 -2.5 -10 0 0 -10 3.8268 0 -9.2388 -3.8268 0 -9.2388
  [5,24,0,-2.5,-10,0,0,-10,3.8268,0,-9.2388,-3.8268,0,-9.2388],
// 5 24 -3.8268 -7 -9.2388 -3.8268 0 -9.2388 0 0 -10 -7.0712 0 -7.0713
  [5,24,-3.8268,-7,-9.2388,-3.8268,0,-9.2388,0,0,-10,-7.0712,0,-7.0713],
// 
// 0 // hole
// 1 16 -0.45 -4 10.9105 0 0 -1.5 1.5 0 0 0 -1 -0.3 2-4cylo.dat
  [1,16,-0.45,-4,10.9105,0,0,-1.5,1.5,0,0,0,-1,-0.3, ldraw_lib__2_4cylo()],
// 1 16 -0.45 -4 10.9105 0 0 -1.5 1.5 0 0 0 -1 -0.3 2-4chrd.dat
  [1,16,-0.45,-4,10.9105,0,0,-1.5,1.5,0,0,0,-1,-0.3, ldraw_lib__2_4chrd()],
// 1 16 -0.45 -4 9.9105 0 0 -1.5 1.5 0 0 0 -1 -0.3 2-4ndis.dat
  [1,16,-0.45,-4,9.9105,0,0,-1.5,1.5,0,0,0,-1,-0.3, ldraw_lib__2_4ndis()],
// 1 16 0.45 -4 10.9105 0 0 1.5 1.5 0 0 0 -1 -0.3 2-4cylo.dat
  [1,16,0.45,-4,10.9105,0,0,1.5,1.5,0,0,0,-1,-0.3, ldraw_lib__2_4cylo()],
// 1 16 0.45 -4 10.9105 0 0 1.5 1.5 0 0 0 -1 -0.3 2-4chrd.dat
  [1,16,0.45,-4,10.9105,0,0,1.5,1.5,0,0,0,-1,-0.3, ldraw_lib__2_4chrd()],
// 1 16 0.45 -4 9.9105 0 0 1.5 1.5 0 0 0 -1 -0.3 2-4ndis.dat
  [1,16,0.45,-4,9.9105,0,0,1.5,1.5,0,0,0,-1,-0.3, ldraw_lib__2_4ndis()],
// 1 16 -0.225 -4 9.9553 -0.225 0 0 0 0 1.5 -0.04475 1 0 box3u8p.dat
  [1,16,-0.225,-4,9.9553,-0.225,0,0,0,0,1.5,-0.04475,1,0, ldraw_lib__box3u8p()],
// 1 16 0.225 -4 9.9553 -0.225 0 0 0 0 1.5 0.04475 1 0 box3u8p.dat
  [1,16,0.225,-4,9.9553,-0.225,0,0,0,0,1.5,0.04475,1,0, ldraw_lib__box3u8p()],
// 5 24 0 -5.5 11 0 -2.5 11 -0.45 -2.5 10.9105 0.45 -2.5 10.9105
  [5,24,0,-5.5,11,0,-2.5,11,-0.45,-2.5,10.9105,0.45,-2.5,10.9105],
// 4 16 -3.8268 -7 9.2388 0 -7 10 0 -5.5 10 -1.95 -5.5 9.6105
  [4,16,-3.8268,-7,9.2388,0,-7,10,0,-5.5,10,-1.95,-5.5,9.6105],
// 4 16 -3.8268 -7 9.2388 -1.95 -5.5 9.6105 -1.95 -2.5 9.6105 -3.8268 0 9.2388
  [4,16,-3.8268,-7,9.2388,-1.95,-5.5,9.6105,-1.95,-2.5,9.6105,-3.8268,0,9.2388],
// 4 16 0 0 10 -3.8268 0 9.2388 -1.95 -2.5 9.6105 0 -2.5 10
  [4,16,0,0,10,-3.8268,0,9.2388,-1.95,-2.5,9.6105,0,-2.5,10],
// 4 16 0 0 10 0 -2.5 10 1.95 -2.5 9.6105 3.8268 0 9.2388
  [4,16,0,0,10,0,-2.5,10,1.95,-2.5,9.6105,3.8268,0,9.2388],
// 4 16 3.8268 -7 9.2388 3.8268 0 9.2388 1.95 -2.5 9.6105 1.95 -5.5 9.6105
  [4,16,3.8268,-7,9.2388,3.8268,0,9.2388,1.95,-2.5,9.6105,1.95,-5.5,9.6105],
// 4 16 3.8268 -7 9.2388 1.95 -5.5 9.6105 0 -5.5 10 0 -7 10
  [4,16,3.8268,-7,9.2388,1.95,-5.5,9.6105,0,-5.5,10,0,-7,10],
// 5 24 -3.8268 -7 9.2388 -3.8268 0 9.2388 -7.071 0 7.071 0 0 10
  [5,24,-3.8268,-7,9.2388,-3.8268,0,9.2388,-7.071,0,7.071,0,0,10],
// 5 24 0 -7 10 0 -5.5 10 -3.8268 -7 9.2388 3.8268 -7 9.2388
  [5,24,0,-7,10,0,-5.5,10,-3.8268,-7,9.2388,3.8268,-7,9.2388],
// 5 24 0 -2.5 10 0 0 10 -3.8268 0 9.2388 3.8268 0 9.2388
  [5,24,0,-2.5,10,0,0,10,-3.8268,0,9.2388,3.8268,0,9.2388],
// 5 24 3.8268 -7 9.2388 3.8268 0 9.2388 0 0 10 7.0712 0 7.0713
  [5,24,3.8268,-7,9.2388,3.8268,0,9.2388,0,0,10,7.0712,0,7.0713],
];
module ldraw_lib__u9387(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9387(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9387(line=0.2);
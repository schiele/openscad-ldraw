use <../lib.scad>
use <../p/box3u8p.scad>
use <../p/rect2p.scad>
use <../p/recte3.scad>
use <s/70495s01.scad>
use <../p/stud2.scad>
use <../p/stug2-12x1.scad>
use <../p/stug3-1x4.scad>
use <../p/stug3-1x7.scad>
function ldraw_lib__70495() = [
// 0 Windscreen  3 x 14 x  4 with Conical Sides
// 0 Name: 70495.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 0 // Bottom
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\70495s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__70495s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\70495s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__70495s01()],
// 
// 0 // Centre Parts
// 1 16 -40 92 -40 1 0 0 0 -1 0 0 0 1 stug3-1x7.dat
  [1,16,-40,92,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x7()],
// 1 16 70 92 -40 1 0 0 0 -1 0 0 0 1 stug3-1x4.dat
  [1,16,70,92,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 96 -40 100 0 0 0 -4 0 0 0 6 box3u8p.dat
  [1,16,0,96,-40,100,0,0,0,-4,0,0,0,6, ldraw_lib__box3u8p()],
// 4 16 100 96 -30 100 96 -34 -100 96 -34 -100 96 -30
  [4,16,100,96,-30,100,96,-34,-100,96,-34,-100,96,-30],
// 4 16 -100 96 -50 -100 96 -46 100 96 -46 100 96 -50
  [4,16,-100,96,-50,-100,96,-46,100,96,-46,100,96,-50],
// 1 16 0 93.5 -50 100 0 0 0 0 -2.5 0 1 0 rect2p.dat
  [1,16,0,93.5,-50,100,0,0,0,0,-2.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 92 -30 -100 0 0 0 0 -4 0 -1 0 rect2p.dat
  [1,16,0,92,-30,-100,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -98.2857 88 -45.3638 98.2857 88 -45.3638 100 88 -30 -100 88 -30
  [4,16,-98.2857,88,-45.3638,98.2857,88,-45.3638,100,88,-30,-100,88,-30],
// 2 24 98.2857 88 -45.3638 -98.2857 88 -45.3638
  [2,24,98.2857,88,-45.3638,-98.2857,88,-45.3638],
// 
// 4 16 117.1429 32 -21.697 98.2857 88 -45.3638 -98.2857 88 -45.3638 -117.1429 32 -21.697
  [4,16,117.1429,32,-21.697,98.2857,88,-45.3638,-98.2857,88,-45.3638,-117.1429,32,-21.697],
// 4 16 126.5715 4 -9.8636 117.1429 32 -21.697 -117.1429 32 -21.697 -126.5715 4 -9.8636
  [4,16,126.5715,4,-9.8636,117.1429,32,-21.697,-117.1429,32,-21.697,-126.5715,4,-9.8636],
// 2 24 -126.5715 4 -9.8636 126.5715 4 -9.8636
  [2,24,-126.5715,4,-9.8636,126.5715,4,-9.8636],
// 
// 4 16 126.5715 4 -9.8636 -126.5715 4 -9.8636 -136 4 -1.3636 136 4 -1.3636
  [4,16,126.5715,4,-9.8636,-126.5715,4,-9.8636,-136,4,-1.3636,136,4,-1.3636],
// 1 16 0 4 4.3182 0 0 136 0 -1 0 5.6818 0 0 rect2p.dat
  [1,16,0,4,4.3182,0,0,136,0,-1,0,5.6818,0,0, ldraw_lib__rect2p()],
// 4 16 140 0 10 136 4 10 -136 4 10 -140 0 10
  [4,16,140,0,10,136,4,10,-136,4,10,-140,0,10],
// 1 16 0 0 5 0 0 -140 0 1 0 5 0 0 rect2p.dat
  [1,16,0,0,5,0,0,-140,0,1,0,5,0,0, ldraw_lib__rect2p()],
// 1 16 0 48 10 -140 0 0 0 0 -48 0 -1 0 recte3.dat
  [1,16,0,48,10,-140,0,0,0,0,-48,0,-1,0, ldraw_lib__recte3()],
// 1 16 0 46 10 -136 0 0 0 0 -42 0 -1 0 recte3.dat
  [1,16,0,46,10,-136,0,0,0,0,-42,0,-1,0, ldraw_lib__recte3()],
// 4 16 -140 0 0 -130 0 -10 130 0 -10 140 0 0
  [4,16,-140,0,0,-130,0,-10,130,0,-10,140,0,0],
// 2 24 130 0 -10 -130 0 -10
  [2,24,130,0,-10,-130,0,-10],
// 4 16 -130 0 -10 -120 30.3334 -23.3334 120 30.3334 -23.3334 130 0 -10
  [4,16,-130,0,-10,-120,30.3334,-23.3334,120,30.3334,-23.3334,130,0,-10],
// 4 16 -120 30.3334 -23.3334 -100 91 -50 100 91 -50 120 30.3334 -23.3334
  [4,16,-120,30.3334,-23.3334,-100,91,-50,100,91,-50,120,30.3334,-23.3334],
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug2-12x1.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_12x1()],
// 1 16 -130 0 0 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-130,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 130 0 0 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,130,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
];
module ldraw_lib__70495(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70495(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70495(line=0.2);
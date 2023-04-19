use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4ndis.scad>
use <../../p/box4.scad>
use <../../p/cylj4x8.scad>
use <../../p/peghole.scad>
use <../../p/peghole2.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud3.scad>
use <../../p/stud3a.scad>
function ldraw_lib__s__30645s02() = [
// 0 ~Brick 12 x 12 with Support Pins - 2 Adjacent Sides
// 0 Name: s\30645s02.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2006-10-14 [WilliamH] Sub-parted from original file
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -90 4 0 6 0 0 0 20 0 0 0 36 box4.dat
  [1,16,-90,4,0,6,0,0,0,20,0,0,0,36, ldraw_lib__box4()],
// 1 16 -90 4 -20 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-90,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -90 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-90,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -90 4 20 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-90,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -80 14 0 0 -1 0 0 0 10 40 0 0 rect.dat
  [1,16,-80,14,0,0,-1,0,0,0,10,40,0,0, ldraw_lib__rect()],
// 1 16 -100 12 0 0 1 0 0 0 12 86 0 0 rect.dat
  [1,16,-100,12,0,0,1,0,0,0,12,86,0,0, ldraw_lib__rect()],
// 4 16 -80 24 40 -84 24 36 -84 24 -36 -80 24 -40
  [4,16,-80,24,40,-84,24,36,-84,24,-36,-80,24,-40],
// 4 16 -96 24 88 -100 24 88 -100 24 -88 -96 24 -88
  [4,16,-96,24,88,-100,24,88,-100,24,-88,-96,24,-88],
// 1 16 -96 14 60 0 -1 0 0 0 10 20 0 0 rect.dat
  [1,16,-96,14,60,0,-1,0,0,0,10,20,0,0, ldraw_lib__rect()],
// 1 16 -96 14 -60 0 -1 0 0 0 10 -20 0 0 rect.dat
  [1,16,-96,14,-60,0,-1,0,0,0,10,-20,0,0, ldraw_lib__rect()],
// 1 16 -88 14 -40 -8 0 0 0 0 10 0 1 0 rect2p.dat
  [1,16,-88,14,-40,-8,0,0,0,0,10,0,1,0, ldraw_lib__rect2p()],
// 1 16 -88 14 40 -8 0 0 0 0 10 0 -1 0 rect2p.dat
  [1,16,-88,14,40,-8,0,0,0,0,10,0,-1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 10 98 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,-20,10,98,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 98 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,0,10,98,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 10 98 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,20,10,98,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 1 16 -20 18 90 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,-20,18,90,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -20 10 96 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,-20,10,96,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 -20 10 100 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,-20,10,100,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 -20 10 100 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,-20,10,100,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -20 10 80 1 0 0 0 0 -1 0 1 0 peghole2.dat
  [1,16,-20,10,80,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole2()],
// 1 16 -20 10 84 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,-20,10,84,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -20 10 96 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,-20,10,96,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -20 10 84 8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,-20,10,84,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -20 10 96 8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,-20,10,96,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -20 10 80 8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,-20,10,80,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -28 7 90 0 1 0 0 0 -3 6 0 0 rect3.dat
  [1,16,-28,7,90,0,1,0,0,0,-3,6,0,0, ldraw_lib__rect3()],
// 1 16 -12 7 90 0 -1 0 0 0 -3 6 0 0 rect3.dat
  [1,16,-12,7,90,0,-1,0,0,0,-3,6,0,0, ldraw_lib__rect3()],
// 1 16 0 18 90 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,0,18,90,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 -20 18 90 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,-20,18,90,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 20 18 90 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,20,18,90,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 0 18 90 1 0 0 0 -1.5 0 0 0 -1 stud3a.dat
  [1,16,0,18,90,1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud3a()],
// 1 16 0 10 84 8 0 0 0 0 8 0 12 0 2-4cyli.dat
  [1,16,0,10,84,8,0,0,0,0,8,0,12,0, ldraw_lib__2_4cyli()],
// 1 16 0 10 96 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,0,10,96,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 0 10 100 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,0,10,100,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 0 10 100 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,0,10,100,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 10 80 1 0 0 0 0 -1 0 1 0 peghole2.dat
  [1,16,0,10,80,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole2()],
// 1 16 0 10 84 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,0,10,84,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 96 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,0,10,96,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 84 8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,0,10,84,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 96 8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,0,10,96,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 80 8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,0,10,80,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -8 7 90 0 1 0 0 0 -3 6 0 0 rect3.dat
  [1,16,-8,7,90,0,1,0,0,0,-3,6,0,0, ldraw_lib__rect3()],
// 1 16 8 7 90 0 -1 0 0 0 -3 6 0 0 rect3.dat
  [1,16,8,7,90,0,-1,0,0,0,-3,6,0,0, ldraw_lib__rect3()],
// 1 16 20 18 90 1 0 0 0 -1.5 0 0 0 -1 stud3a.dat
  [1,16,20,18,90,1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud3a()],
// 1 16 20 10 84 8 0 0 0 0 8 0 12 0 2-4cyli.dat
  [1,16,20,10,84,8,0,0,0,0,8,0,12,0, ldraw_lib__2_4cyli()],
// 1 16 20 10 96 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,20,10,96,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 20 10 100 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,20,10,100,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 20 10 100 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,20,10,100,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 20 10 80 1 0 0 0 0 -1 0 1 0 peghole2.dat
  [1,16,20,10,80,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole2()],
// 1 16 20 10 84 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,20,10,84,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 20 10 96 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,20,10,96,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 20 10 84 8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,20,10,84,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 20 10 96 8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,20,10,96,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 20 10 80 8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,20,10,80,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 12 7 90 0 1 0 0 0 -3 6 0 0 rect3.dat
  [1,16,12,7,90,0,1,0,0,0,-3,6,0,0, ldraw_lib__rect3()],
// 1 16 28 7 90 0 -1 0 0 0 -3 6 0 0 rect3.dat
  [1,16,28,7,90,0,-1,0,0,0,-3,6,0,0, ldraw_lib__rect3()],
// 2 24 -86 0 100 86 0 100
  [2,24,-86,0,100,86,0,100],
// 2 24 -86 24 100 86 24 100
  [2,24,-86,24,100,86,24,100],
// 2 24 -40 4 80 40 4 80
  [2,24,-40,4,80,40,4,80],
// 4 16 -36 24 84 36 24 84 28 18 84 -28 18 84
  [4,16,-36,24,84,36,24,84,28,18,84,-28,18,84],
// 2 24 -36 24 96 36 24 96
  [2,24,-36,24,96,36,24,96],
// 2 24 -36 24 84 36 24 84
  [2,24,-36,24,84,36,24,84],
// 4 16 -36 24 96 -28 18 96 28 18 96 36 24 96
  [4,16,-36,24,96,-28,18,96,28,18,96,36,24,96],
// 4 16 -86 0 100 -28 2 100 28 2 100 86 0 100
  [4,16,-86,0,100,-28,2,100,28,2,100,86,0,100],
// 4 16 -86 24 100 86 24 100 36 16 100 -36 16 100
  [4,16,-86,24,100,86,24,100,36,16,100,-36,16,100],
// 4 16 28 24 84 -28 24 84 -28 24 82 28 24 82
  [4,16,28,24,84,-28,24,84,-28,24,82,28,24,82],
// 4 16 -88 24 96 88 24 96 88 24 100 -88 24 100
  [4,16,-88,24,96,88,24,96,88,24,100,-88,24,100],
// 2 24 40 4 80 40 24 80
  [2,24,40,4,80,40,24,80],
// 2 24 -40 4 80 -40 24 80
  [2,24,-40,4,80,-40,24,80],
// 2 24 8 4 84 16 4 84
  [2,24,8,4,84,16,4,84],
// 2 24 -8 4 84 -16 4 84
  [2,24,-8,4,84,-16,4,84],
// 4 16 8 4 84 8 18 84 12 18 84 12 4 84
  [4,16,8,4,84,8,18,84,12,18,84,12,4,84],
// 4 16 -8 4 84 -12 4 84 -12 18 84 -8 18 84
  [4,16,-8,4,84,-12,4,84,-12,18,84,-8,18,84],
// 2 24 28 4 84 36 4 84
  [2,24,28,4,84,36,4,84],
// 2 24 -28 4 84 -36 4 84
  [2,24,-28,4,84,-36,4,84],
// 4 16 28 4 84 28 18 84 36 24 84 36 4 84
  [4,16,28,4,84,28,18,84,36,24,84,36,4,84],
// 4 16 -28 4 84 -36 4 84 -36 24 84 -28 18 84
  [4,16,-28,4,84,-36,4,84,-36,24,84,-28,18,84],
// 2 24 8 4 96 16 4 96
  [2,24,8,4,96,16,4,96],
// 2 24 -8 4 96 -16 4 96
  [2,24,-8,4,96,-16,4,96],
// 2 24 28 4 96 36 4 96
  [2,24,28,4,96,36,4,96],
// 2 24 -28 4 96 -36 4 96
  [2,24,-28,4,96,-36,4,96],
// 4 16 8 4 96 12 4 96 12 18 96 8 18 96
  [4,16,8,4,96,12,4,96,12,18,96,8,18,96],
// 4 16 -8 4 96 -8 18 96 -12 18 96 -12 4 96
  [4,16,-8,4,96,-8,18,96,-12,18,96,-12,4,96],
// 4 16 28 4 96 36 4 96 36 24 96 28 18 96
  [4,16,28,4,96,36,4,96,36,24,96,28,18,96],
// 4 16 -28 4 96 -28 18 96 -36 24 96 -36 4 96
  [4,16,-28,4,96,-28,18,96,-36,24,96,-36,4,96],
// 1 16 36 14 90 0 1 0 10 0 0 0 0 6 rect.dat
  [1,16,36,14,90,0,1,0,10,0,0,0,0,6, ldraw_lib__rect()],
// 1 16 -36 14 90 0 -1 0 10 0 0 0 0 6 rect.dat
  [1,16,-36,14,90,0,-1,0,10,0,0,0,0,6, ldraw_lib__rect()],
// 4 16 86 0 100 28 2 100 28 18 100 86 24 100
  [4,16,86,0,100,28,2,100,28,18,100,86,24,100],
// 4 16 -86 0 100 -86 24 100 -28 18 100 -28 2 100
  [4,16,-86,0,100,-86,24,100,-28,18,100,-28,2,100],
// 4 16 12 2 100 8 2 100 8 18 100 12 18 100
  [4,16,12,2,100,8,2,100,8,18,100,12,18,100],
// 4 16 -12 2 100 -12 18 100 -8 18 100 -8 2 100
  [4,16,-12,2,100,-12,18,100,-8,18,100,-8,2,100],
// 2 24 8 24 80 12 24 80
  [2,24,8,24,80,12,24,80],
// 2 24 -8 24 80 -12 24 80
  [2,24,-8,24,80,-12,24,80],
// 2 24 28 24 80 40 24 80
  [2,24,28,24,80,40,24,80],
// 2 24 -28 24 80 -40 24 80
  [2,24,-28,24,80,-40,24,80],
// 4 16 8 24 80 8 4 80 12 4 80 12 24 80
  [4,16,8,24,80,8,4,80,12,4,80,12,24,80],
// 4 16 -8 24 80 -12 24 80 -12 4 80 -8 4 80
  [4,16,-8,24,80,-12,24,80,-12,4,80,-8,4,80],
// 4 16 28 24 80 28 4 80 40 4 80 40 24 80
  [4,16,28,24,80,28,4,80,40,4,80,40,24,80],
// 4 16 -28 24 80 -40 24 80 -40 4 80 -28 4 80
  [4,16,-28,24,80,-40,24,80,-40,4,80,-28,4,80],
// 4 16 40 24 96 36 24 96 36 24 84 40 24 80
  [4,16,40,24,96,36,24,96,36,24,84,40,24,80],
// 4 16 -40 24 96 -40 24 80 -36 24 84 -36 24 96
  [4,16,-40,24,96,-40,24,80,-36,24,84,-36,24,96],
// 4 16 36 24 84 28 24 84 28 24 80 40 24 80
  [4,16,36,24,84,28,24,84,28,24,80,40,24,80],
// 4 16 -36 24 84 -40 24 80 -28 24 80 -28 24 84
  [4,16,-36,24,84,-40,24,80,-28,24,80,-28,24,84],
// 4 16 12 24 82 8 24 82 8 24 80 12 24 80
  [4,16,12,24,82,8,24,82,8,24,80,12,24,80],
// 4 16 -12 24 82 -12 24 80 -8 24 80 -8 24 82
  [4,16,-12,24,82,-12,24,80,-8,24,80,-8,24,82],
// 4 16 -96 24 40 -96 24 36 -84 24 36 -80 24 40
  [4,16,-96,24,40,-96,24,36,-84,24,36,-80,24,40],
// 4 16 -96 24 -40 -80 24 -40 -84 24 -36 -96 24 -36
  [4,16,-96,24,-40,-80,24,-40,-84,24,-36,-96,24,-36],
// 1 16 60 14 96 20 0 0 0 0 10 0 1 0 rect.dat
  [1,16,60,14,96,20,0,0,0,0,10,0,1,0, ldraw_lib__rect()],
// 1 16 -60 14 96 -20 0 0 0 0 10 0 1 0 rect.dat
  [1,16,-60,14,96,-20,0,0,0,0,10,0,1,0, ldraw_lib__rect()],
// 1 16 -40 14 88 0 1 0 0 0 10 8 0 0 rect2p.dat
  [1,16,-40,14,88,0,1,0,0,0,10,8,0,0, ldraw_lib__rect2p()],
// 1 16 40 14 88 0 -1 0 0 0 10 8 0 0 rect2p.dat
  [1,16,40,14,88,0,-1,0,0,0,10,8,0,0, ldraw_lib__rect2p()],
// 0
];
module ldraw_lib__s__30645s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30645s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30645s02(line=0.2);
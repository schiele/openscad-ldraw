use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/box4-7a.scad>
function ldraw_lib__s__u9005s01() = [
// 0 ~Electric Switch: Front with Twin and Multi-use Plug Sockets
// 0 Name: s\u9005s01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2012-01-26 [Steffen] replaced color 383 by 494
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 -60 -8 0 -60 15 0 -80 15 0 -80 -8 0
  [4,16,-60,-8,0,-60,15,0,-80,15,0,-80,-8,0],
// 4 16 0 -8 0 0 0 0 -60 0 0 -60 -8 0
  [4,16,0,-8,0,0,0,0,-60,0,0,-60,-8,0],
// 4 16 80 -8 0 80 15 0 60 15 0 60 -8 0
  [4,16,80,-8,0,80,15,0,60,15,0,60,-8,0],
// 4 16 20 -8 0 20 15 0 0 15 0 0 -8 0
  [4,16,20,-8,0,20,15,0,0,15,0,0,-8,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 -30 12.5 -2 25 0 0 0 0 2.5 0 -20 0 box4-7a.dat
  [1,494,-30,12.5,-2,25,0,0,0,0,2.5,0,-20,0, ldraw_lib__box4_7a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 -30 7.5 -2 25 0 0 0 0 -2.5 0 -20 0 box4-7a.dat
  [1,494,-30,7.5,-2,25,0,0,0,0,-2.5,0,-20,0, ldraw_lib__box4_7a()],
// 1 16 -20 10 0 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,-20,10,0,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -40 10 0 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,-40,10,0,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -20 10 0 -4 0 0 0 0 4 0 -1 0 4-4ndis.dat
  [1,16,-20,10,0,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -40 10 0 -4 0 0 0 0 4 0 -1 0 4-4ndis.dat
  [1,16,-40,10,0,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -20 10 -4 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,-20,10,-4,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -40 10 -4 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,-40,10,-4,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 10 -4 4 0 0 0 0 4 0 4 0 4-4cyli.dat
  [1,16,-20,10,-4,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 10 -4 4 0 0 0 0 4 0 4 0 4-4cyli.dat
  [1,16,-40,10,-4,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cyli()],
// 4 16 -24 6 0 -24 0 0 -16 0 0 -16 6 0
  [4,16,-24,6,0,-24,0,0,-16,0,0,-16,6,0],
// 4 16 -44 6 0 -44 0 0 -36 0 0 -36 6 0
  [4,16,-44,6,0,-44,0,0,-36,0,0,-36,6,0],
// 4 16 -24 15 0 -24 14 0 -16 14 0 -16 15 0
  [4,16,-24,15,0,-24,14,0,-16,14,0,-16,15,0],
// 4 16 -44 15 0 -44 14 0 -36 14 0 -36 15 0
  [4,16,-44,15,0,-44,14,0,-36,14,0,-36,15,0],
// 4 16 -6.5 6.5 0 0 0 0 0 15 0 -6.5 13.5 0
  [4,16,-6.5,6.5,0,0,0,0,0,15,0,-6.5,13.5,0],
// 4 16 -6.5 13.5 0 0 15 0 -16 15 0 -13.5 13.5 0
  [4,16,-6.5,13.5,0,0,15,0,-16,15,0,-13.5,13.5,0],
// 4 16 -13.5 13.5 0 -16 15 0 -16 0 0 -13.5 6.5 0
  [4,16,-13.5,13.5,0,-16,15,0,-16,0,0,-13.5,6.5,0],
// 4 16 -33.5 13.5 0 -36 15 0 -36 0 0 -33.5 6.5 0
  [4,16,-33.5,13.5,0,-36,15,0,-36,0,0,-33.5,6.5,0],
// 4 16 -13.5 6.5 0 -16 0 0 0 0 0 -6.5 6.5 0
  [4,16,-13.5,6.5,0,-16,0,0,0,0,0,-6.5,6.5,0],
// 4 16 -60 15 0 -60 0 0 -53.5 6.5 0 -53.5 13.5 0
  [4,16,-60,15,0,-60,0,0,-53.5,6.5,0,-53.5,13.5,0],
// 4 16 -44 15 0 -60 15 0 -53.5 13.5 0 -46.5 13.5 0
  [4,16,-44,15,0,-60,15,0,-53.5,13.5,0,-46.5,13.5,0],
// 4 16 -24 15 0 -36 15 0 -33.5 13.5 0 -26.5 13.5 0
  [4,16,-24,15,0,-36,15,0,-33.5,13.5,0,-26.5,13.5,0],
// 4 16 -24 0 0 -24 15 0 -26.5 13.5 0 -26.5 6.5 0
  [4,16,-24,0,0,-24,15,0,-26.5,13.5,0,-26.5,6.5,0],
// 4 16 -44 0 0 -44 15 0 -46.5 13.5 0 -46.5 6.5 0
  [4,16,-44,0,0,-44,15,0,-46.5,13.5,0,-46.5,6.5,0],
// 4 16 -60 0 0 -44 0 0 -46.5 6.5 0 -53.5 6.5 0
  [4,16,-60,0,0,-44,0,0,-46.5,6.5,0,-53.5,6.5,0],
// 4 16 -36 0 0 -24 0 0 -26.5 6.5 0 -33.5 6.5 0
  [4,16,-36,0,0,-24,0,0,-26.5,6.5,0,-33.5,6.5,0],
// 1 16 -10 10 0 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,-10,10,0,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -10 10 0 -3.5 0 0 0 0 3.5 0 -1 0 4-4ndis.dat
  [1,16,-10,10,0,-3.5,0,0,0,0,3.5,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -10 10 -4 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,-10,10,-4,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 494 -10 10 -15 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,494,-10,10,-15,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 494 -10 10 -15 3.75 0 0 0 0 3.75 0 1 0 4-4edge.dat
  [1,494,-10,10,-15,3.75,0,0,0,0,3.75,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 -4 3.5 0 0 0 0 3.5 0 4 0 4-4cyli.dat
  [1,16,-10,10,-4,3.5,0,0,0,0,3.5,0,4,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 -10 10 -15 3.5 0 0 0 0 3.5 0 11 0 4-4cyli.dat
  [1,494,-10,10,-15,3.5,0,0,0,0,3.5,0,11,0, ldraw_lib__4_4cyli()],
// 1 494 -10 10 -15 3.75 0 0 0 0 3.75 0 13 0 4-4cyli.dat
  [1,494,-10,10,-15,3.75,0,0,0,0,3.75,0,13,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 50 10 -15 3.5 0 0 0 0 3.5 0 11 0 4-4cyli.dat
  [1,494,50,10,-15,3.5,0,0,0,0,3.5,0,11,0, ldraw_lib__4_4cyli()],
// 1 494 50 10 -15 3.75 0 0 0 0 3.75 0 13 0 4-4cyli.dat
  [1,494,50,10,-15,3.75,0,0,0,0,3.75,0,13,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 30 10 -15 3.5 0 0 0 0 3.5 0 11 0 4-4cyli.dat
  [1,494,30,10,-15,3.5,0,0,0,0,3.5,0,11,0, ldraw_lib__4_4cyli()],
// 1 494 30 10 -15 3.75 0 0 0 0 3.75 0 13 0 4-4cyli.dat
  [1,494,30,10,-15,3.75,0,0,0,0,3.75,0,13,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 -30 10 -15 3.5 0 0 0 0 3.5 0 11 0 4-4cyli.dat
  [1,494,-30,10,-15,3.5,0,0,0,0,3.5,0,11,0, ldraw_lib__4_4cyli()],
// 1 494 -30 10 -15 3.75 0 0 0 0 3.75 0 13 0 4-4cyli.dat
  [1,494,-30,10,-15,3.75,0,0,0,0,3.75,0,13,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 -50 10 -15 3.5 0 0 0 0 3.5 0 11 0 4-4cyli.dat
  [1,494,-50,10,-15,3.5,0,0,0,0,3.5,0,11,0, ldraw_lib__4_4cyli()],
// 1 494 -50 10 -15 3.75 0 0 0 0 3.75 0 13 0 4-4cyli.dat
  [1,494,-50,10,-15,3.75,0,0,0,0,3.75,0,13,0, ldraw_lib__4_4cyli()],
// 1 16 -30 10 0 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,-30,10,0,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -30 10 0 -3.5 0 0 0 0 3.5 0 -1 0 4-4ndis.dat
  [1,16,-30,10,0,-3.5,0,0,0,0,3.5,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -50 10 0 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,-50,10,0,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -50 10 0 -3.5 0 0 0 0 3.5 0 -1 0 4-4ndis.dat
  [1,16,-50,10,0,-3.5,0,0,0,0,3.5,0,-1,0, ldraw_lib__4_4ndis()],
// 4 16 60 -8 0 60 0 0 20 0 0 20 -8 0
  [4,16,60,-8,0,60,0,0,20,0,0,20,-8,0],
// 1 16 40 10 0 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,40,10,0,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 40 10 0 -4 0 0 0 0 4 0 -1 0 4-4ndis.dat
  [1,16,40,10,0,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ndis()],
// 4 16 36 6 0 36 0 0 44 0 0 44 6 0
  [4,16,36,6,0,36,0,0,44,0,0,44,6,0],
// 4 16 36 15 0 36 14 0 44 14 0 44 15 0
  [4,16,36,15,0,36,14,0,44,14,0,44,15,0],
// 4 16 53.5 6.5 0 60 0 0 60 15 0 53.5 13.5 0
  [4,16,53.5,6.5,0,60,0,0,60,15,0,53.5,13.5,0],
// 4 16 53.5 13.5 0 60 15 0 44 15 0 46.5 13.5 0
  [4,16,53.5,13.5,0,60,15,0,44,15,0,46.5,13.5,0],
// 4 16 46.5 13.5 0 44 15 0 44 0 0 46.5 6.5 0
  [4,16,46.5,13.5,0,44,15,0,44,0,0,46.5,6.5,0],
// 4 16 46.5 6.5 0 44 0 0 60 0 0 53.5 6.5 0
  [4,16,46.5,6.5,0,44,0,0,60,0,0,53.5,6.5,0],
// 4 16 20 15 0 20 0 0 26.5 6.5 0 26.5 13.5 0
  [4,16,20,15,0,20,0,0,26.5,6.5,0,26.5,13.5,0],
// 4 16 36 15 0 20 15 0 26.5 13.5 0 33.5 13.5 0
  [4,16,36,15,0,20,15,0,26.5,13.5,0,33.5,13.5,0],
// 4 16 36 0 0 36 15 0 33.5 13.5 0 33.5 6.5 0
  [4,16,36,0,0,36,15,0,33.5,13.5,0,33.5,6.5,0],
// 4 16 20 0 0 36 0 0 33.5 6.5 0 26.5 6.5 0
  [4,16,20,0,0,36,0,0,33.5,6.5,0,26.5,6.5,0],
// 1 16 50 10 0 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,50,10,0,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 50 10 0 -3.5 0 0 0 0 3.5 0 -1 0 4-4ndis.dat
  [1,16,50,10,0,-3.5,0,0,0,0,3.5,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 30 10 0 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,30,10,0,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 30 10 0 -3.5 0 0 0 0 3.5 0 -1 0 4-4ndis.dat
  [1,16,30,10,0,-3.5,0,0,0,0,3.5,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -30 10 -4 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,-30,10,-4,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -50 10 -4 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,-50,10,-4,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 494 -30 10 -15 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,494,-30,10,-15,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 494 -50 10 -15 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,494,-50,10,-15,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 494 50 10 -15 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,494,50,10,-15,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 494 30 10 -15 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,494,30,10,-15,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 494 -30 10 -15 3.75 0 0 0 0 3.75 0 1 0 4-4edge.dat
  [1,494,-30,10,-15,3.75,0,0,0,0,3.75,0,1,0, ldraw_lib__4_4edge()],
// 1 494 -50 10 -15 3.75 0 0 0 0 3.75 0 1 0 4-4edge.dat
  [1,494,-50,10,-15,3.75,0,0,0,0,3.75,0,1,0, ldraw_lib__4_4edge()],
// 1 494 50 10 -15 3.75 0 0 0 0 3.75 0 1 0 4-4edge.dat
  [1,494,50,10,-15,3.75,0,0,0,0,3.75,0,1,0, ldraw_lib__4_4edge()],
// 1 494 30 10 -15 3.75 0 0 0 0 3.75 0 1 0 4-4edge.dat
  [1,494,30,10,-15,3.75,0,0,0,0,3.75,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 10 -4 3.5 0 0 0 0 3.5 0 4 0 4-4cyli.dat
  [1,16,-30,10,-4,3.5,0,0,0,0,3.5,0,4,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 10 -4 3.5 0 0 0 0 3.5 0 4 0 4-4cyli.dat
  [1,16,-50,10,-4,3.5,0,0,0,0,3.5,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 40 10 -4 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,40,10,-4,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 10 -4 4 0 0 0 0 4 0 4 0 4-4cyli.dat
  [1,16,40,10,-4,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 50 10 -4 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,50,10,-4,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 10 -4 3.5 0 0 0 0 3.5 0 4 0 4-4cyli.dat
  [1,16,50,10,-4,3.5,0,0,0,0,3.5,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 30 10 -4 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,30,10,-4,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 10 -4 3.5 0 0 0 0 3.5 0 4 0 4-4cyli.dat
  [1,16,30,10,-4,3.5,0,0,0,0,3.5,0,4,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 40 12.5 -2 15 0 0 0 0 2.5 0 -20 0 box4-7a.dat
  [1,494,40,12.5,-2,15,0,0,0,0,2.5,0,-20,0, ldraw_lib__box4_7a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 40 7.5 -2 15 0 0 0 0 -2.5 0 -20 0 box4-7a.dat
  [1,494,40,7.5,-2,15,0,0,0,0,-2.5,0,-20,0, ldraw_lib__box4_7a()],
];
module ldraw_lib__s__u9005s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9005s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9005s01(line=0.2);
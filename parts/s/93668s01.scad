use <../../lib.scad>
use <../../p/2-4edge.scad>
function ldraw_lib__s__93668s01() = [
// 0 ~Sheet Plastic 15 x 14 Curved - Half Surface
// 0 Name: s\93668s01.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 0 0 9 0 1 0 -9 0 0 2-4edge.dat
  [1,16,0,0,0,0,0,9,0,1,0,-9,0,0, ldraw_lib__2_4edge()],
// 1 24 0 0 -193.5 0 0 9 0 1 0 -9 0 0 2-4edge.dat
  [1,24,0,0,-193.5,0,0,9,0,1,0,-9,0,0, ldraw_lib__2_4edge()],
// 4 16 0 0 9 3.4443 0 8.3151 40 0 14 20 0 17.5
  [4,16,0,0,9,3.4443,0,8.3151,40,0,14,20,0,17.5],
// 3 16 40 0 14 3.4443 0 8.3151 6.3639 0 6.3639
  [3,16,40,0,14,3.4443,0,8.3151,6.3639,0,6.3639],
// 4 16 40 0 14 8.3151 0 3.4443 9 0 0 60 0 8.5
  [4,16,40,0,14,8.3151,0,3.4443,9,0,0,60,0,8.5],
// 3 16 40 0 14 6.3639 0 6.3639 8.3151 0 3.4443
  [3,16,40,0,14,6.3639,0,6.3639,8.3151,0,3.4443],
// 4 16 83.5 0 0 60 0 8.5 9 0 0 100 0 -8
  [4,16,83.5,0,0,60,0,8.5,9,0,0,100,0,-8],
// 3 16 9 0 0 8.3151 0 -3.4443 100 0 -8
  [3,16,9,0,0,8.3151,0,-3.4443,100,0,-8],
// 4 16 100 0 -8 8.3151 0 -3.4443 6.3639 0 -6.3639 120 0 -21
  [4,16,100,0,-8,8.3151,0,-3.4443,6.3639,0,-6.3639,120,0,-21],
// 3 16 6.3639 0 -6.3639 3.4443 0 -8.3151 120 0 -21
  [3,16,6.3639,0,-6.3639,3.4443,0,-8.3151,120,0,-21],
// 4 16 120 0 -21 3.4443 0 -8.3151 0 0 -9 0 0 -40
  [4,16,120,0,-21,3.4443,0,-8.3151,0,0,-9,0,0,-40],
// 4 16 0 0 -40 140 0 -40 131.5 0 -30 120 0 -21
  [4,16,0,0,-40,140,0,-40,131.5,0,-30,120,0,-21],
// 3 16 0 0 19 0 0 9 20 0 17.5
  [3,16,0,0,19,0,0,9,20,0,17.5],
// 4 16 0 0 -50 147.5 0 -50 140 0 -40 0 0 -40
  [4,16,0,0,-50,147.5,0,-50,140,0,-40,0,0,-40],
// 4 16 0 0 -60 152 0 -60 147.5 0 -50 0 0 -50
  [4,16,0,0,-60,152,0,-60,147.5,0,-50,0,0,-50],
// 4 16 0 0 -70 154.5 0 -70 152 0 -60 0 0 -60
  [4,16,0,0,-70,154.5,0,-70,152,0,-60,0,0,-60],
// 4 16 0 0 -80 154 0 -80 154.5 0 -70 0 0 -70
  [4,16,0,0,-80,154,0,-80,154.5,0,-70,0,0,-70],
// 4 16 0 0 -90 151.5 0 -90 154 0 -80 0 0 -80
  [4,16,0,0,-90,151.5,0,-90,154,0,-80,0,0,-80],
// 4 16 0 0 -100 146 0 -100 151.5 0 -90 0 0 -90
  [4,16,0,0,-100,146,0,-100,151.5,0,-90,0,0,-90],
// 4 16 0 0 -120 128 0 -120 146 0 -100 0 0 -100
  [4,16,0,0,-120,128,0,-120,146,0,-100,0,0,-100],
// 4 16 0 0 -135 110 0 -135 128 0 -120 0 0 -120
  [4,16,0,0,-135,110,0,-135,128,0,-120,0,0,-120],
// 4 16 0 0 -150 92 0 -150 110 0 -135 0 0 -135
  [4,16,0,0,-150,92,0,-150,110,0,-135,0,0,-135],
// 4 16 0 0 -170 70 0 -170 92 0 -150 0 0 -150
  [4,16,0,0,-170,70,0,-170,92,0,-150,0,0,-150],
// 4 16 3.4443 0 -185.185 53 0 -190 70 0 -170 0 0 -184.5
  [4,16,3.4443,0,-185.185,53,0,-190,70,0,-170,0,0,-184.5],
// 3 16 70 0 -170 0 0 -170 0 0 -184.5
  [3,16,70,0,-170,0,0,-170,0,0,-184.5],
// 3 16 3.4443 0 -185.185 6.3639 0 -187.136 53 0 -190
  [3,16,3.4443,0,-185.185,6.3639,0,-187.136,53,0,-190],
// 3 16 6.3639 0 -187.136 8.3151 0 -190.056 53 0 -190
  [3,16,6.3639,0,-187.136,8.3151,0,-190.056,53,0,-190],
// 3 16 53 0 -190 8.3151 0 -190.056 9 0 -193.5
  [3,16,53,0,-190,8.3151,0,-190.056,9,0,-193.5],
// 4 16 53 0 -190 9 0 -193.5 8.3151 0 -196.944 40 0 -210
  [4,16,53,0,-190,9,0,-193.5,8.3151,0,-196.944,40,0,-210],
// 3 16 8.3151 0 -196.944 6.3639 0 -199.864 40 0 -210
  [3,16,8.3151,0,-196.944,6.3639,0,-199.864,40,0,-210],
// 3 16 6.3639 0 -199.864 3.4443 0 -201.815 40 0 -210
  [3,16,6.3639,0,-199.864,3.4443,0,-201.815,40,0,-210],
// 4 16 40 0 -210 3.4443 0 -201.815 0 0 -202.5 31 0 -230
  [4,16,40,0,-210,3.4443,0,-201.815,0,0,-202.5,31,0,-230],
// 4 16 0 0 -262 14 0 -262 17 0 -261.4 20 0 -260
  [4,16,0,0,-262,14,0,-262,17,0,-261.4,20,0,-260],
// 4 16 0 0 -262 20 0 -260 22.7 0 -258 25 0 -255
  [4,16,0,0,-262,20,0,-260,22.7,0,-258,25,0,-255],
// 4 16 0 0 -262 25 0 -255 27 0 -250 31 0 -230
  [4,16,0,0,-262,25,0,-255,27,0,-250,31,0,-230],
// 3 16 0 0 -202.5 0 0 -262 31 0 -230
  [3,16,0,0,-202.5,0,0,-262,31,0,-230],
// 2 24 40 0 14 20 0 17.5
  [2,24,40,0,14,20,0,17.5],
// 2 24 60 0 8.5 40 0 14
  [2,24,60,0,8.5,40,0,14],
// 2 24 83.5 0 0 60 0 8.5
  [2,24,83.5,0,0,60,0,8.5],
// 2 24 100 0 -8 83.5 0 0
  [2,24,100,0,-8,83.5,0,0],
// 2 24 120 0 -21 100 0 -8
  [2,24,120,0,-21,100,0,-8],
// 2 24 140 0 -40 131.5 0 -30
  [2,24,140,0,-40,131.5,0,-30],
// 2 24 131.5 0 -30 120 0 -21
  [2,24,131.5,0,-30,120,0,-21],
// 2 24 20 0 17.5 0 0 19
  [2,24,20,0,17.5,0,0,19],
// 2 24 147.5 0 -50 140 0 -40
  [2,24,147.5,0,-50,140,0,-40],
// 2 24 152 0 -60 147.5 0 -50
  [2,24,152,0,-60,147.5,0,-50],
// 2 24 154.5 0 -70 152 0 -60
  [2,24,154.5,0,-70,152,0,-60],
// 2 24 154 0 -80 154.5 0 -70
  [2,24,154,0,-80,154.5,0,-70],
// 2 24 151.5 0 -90 154 0 -80
  [2,24,151.5,0,-90,154,0,-80],
// 2 24 146 0 -100 151.5 0 -90
  [2,24,146,0,-100,151.5,0,-90],
// 2 24 128 0 -120 146 0 -100
  [2,24,128,0,-120,146,0,-100],
// 2 24 110 0 -135 128 0 -120
  [2,24,110,0,-135,128,0,-120],
// 2 24 92 0 -150 110 0 -135
  [2,24,92,0,-150,110,0,-135],
// 2 24 70 0 -170 92 0 -150
  [2,24,70,0,-170,92,0,-150],
// 2 24 53 0 -190 70 0 -170
  [2,24,53,0,-190,70,0,-170],
// 2 24 40 0 -210 53 0 -190
  [2,24,40,0,-210,53,0,-190],
// 2 24 31 0 -230 40 0 -210
  [2,24,31,0,-230,40,0,-210],
// 2 24 0 0 -262 14 0 -262
  [2,24,0,0,-262,14,0,-262],
// 2 24 14 0 -262 17 0 -261.4
  [2,24,14,0,-262,17,0,-261.4],
// 2 24 17 0 -261.4 20 0 -260
  [2,24,17,0,-261.4,20,0,-260],
// 2 24 20 0 -260 22.7 0 -258
  [2,24,20,0,-260,22.7,0,-258],
// 2 24 22.7 0 -258 25 0 -255
  [2,24,22.7,0,-258,25,0,-255],
// 2 24 25 0 -255 27 0 -250
  [2,24,25,0,-255,27,0,-250],
// 2 24 27 0 -250 31 0 -230
  [2,24,27,0,-250,31,0,-230],
];
module ldraw_lib__s__93668s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__93668s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__93668s01(line=0.2);
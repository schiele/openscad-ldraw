use <../../lib.scad>
use <../../p/1-8cylo.scad>
use <../../p/13-16chrd.scad>
use <../../p/13-16cyli.scad>
use <../../p/13-16edge.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__70646s01() = [
// 0 ~Ladder  2.5 x 16 with Three  2 x  2 Studs - Quarter
// 0 Name: s\70646s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 // Handle
// 1 16 -160 -6.115 30 0 1 0 0 0 -4 -4 0 0 13-16edge.dat
  [1,16,-160,-6.115,30,0,1,0,0,0,-4,-4,0,0, ldraw_lib__13_16edge()],
// 1 16 -160 -6.115 30 0 1 0 0 0 -4 -4 0 0 13-16chrd.dat
  [1,16,-160,-6.115,30,0,1,0,0,0,-4,-4,0,0, ldraw_lib__13_16chrd()],
// 3 16 -160 -2.4194 28.4692 -160 -2.7071 28.0388 -160 -6.115 26
  [3,16,-160,-2.4194,28.4692,-160,-2.7071,28.0388,-160,-6.115,26],
// 2 24 -160 -2.7071 28.0388 -160 -2.4194 28.4692
  [2,24,-160,-2.7071,28.0388,-160,-2.4194,28.4692],
// 1 16 -160 -6.115 30 0 20 0 0 0 -4 -4 0 0 13-16cyli.dat
  [1,16,-160,-6.115,30,0,20,0,0,0,-4,-4,0,0, ldraw_lib__13_16cyli()],
// 1 16 -140 -6.115 30 0 40 0 0 0 -4 -4 0 0 13-16cyli.dat
  [1,16,-140,-6.115,30,0,40,0,0,0,-4,-4,0,0, ldraw_lib__13_16cyli()],
// 1 16 -140 -6.115 30 0 40 0 0 0 4 -4 0 0 1-8cylo.dat
  [1,16,-140,-6.115,30,0,40,0,0,0,4,-4,0,0, ldraw_lib__1_8cylo()],
// 4 16 -100 -2.4194 28.4692 -100 -2.7071 28.0388 -140 -2.7071 28.0388 -140 -2.4194 28.4692
  [4,16,-100,-2.4194,28.4692,-100,-2.7071,28.0388,-140,-2.7071,28.0388,-140,-2.4194,28.4692],
// 4 16 -100 -2.7071 28.0388 -100 -3.2866 27.1716 -140 -3.2866 27.1716 -140 -2.7071 28.0388
  [4,16,-100,-2.7071,28.0388,-100,-3.2866,27.1716,-140,-3.2866,27.1716,-140,-2.7071,28.0388],
// 2 24 -100 -2.7071 28.0388 -100 -3.2866 27.1716
  [2,24,-100,-2.7071,28.0388,-100,-3.2866,27.1716],
// 2 24 -140 -3.2866 27.1716 -140 -2.7071 28.0388
  [2,24,-140,-3.2866,27.1716,-140,-2.7071,28.0388],
// 5 24 -140 -3.2866 27.1716 -100 -3.2866 27.1716 -100 -4.5842 26.3044 -100 -2.7071 28.0388
  [5,24,-140,-3.2866,27.1716,-100,-3.2866,27.1716,-100,-4.5842,26.3044,-100,-2.7071,28.0388],
// 5 24 -140 -2.4194 28.4692 -100 -2.4194 28.4692 -140 -2.7071 28.0388 -140 -2.115 30
  [5,24,-140,-2.4194,28.4692,-100,-2.4194,28.4692,-140,-2.7071,28.0388,-140,-2.115,30],
// 1 16 -100 -6.115 30 0 20 0 0 0 -4 -4 0 0 13-16cyli.dat
  [1,16,-100,-6.115,30,0,20,0,0,0,-4,-4,0,0, ldraw_lib__13_16cyli()],
// 1 16 -80 -6.115 30 0 40 0 0 0 -4 -4 0 0 13-16cyli.dat
  [1,16,-80,-6.115,30,0,40,0,0,0,-4,-4,0,0, ldraw_lib__13_16cyli()],
// 1 16 -80 -6.115 30 0 40 0 0 0 4 -4 0 0 1-8cylo.dat
  [1,16,-80,-6.115,30,0,40,0,0,0,4,-4,0,0, ldraw_lib__1_8cylo()],
// 4 16 -40 -2.7071 28.0388 -80 -2.7071 28.0388 -80 -2.4194 28.4692 -40 -2.4194 28.4692
  [4,16,-40,-2.7071,28.0388,-80,-2.7071,28.0388,-80,-2.4194,28.4692,-40,-2.4194,28.4692],
// 4 16 -40 -3.2866 27.1716 -80 -3.2866 27.1716 -80 -2.7071 28.0388 -40 -2.7071 28.0388
  [4,16,-40,-3.2866,27.1716,-80,-3.2866,27.1716,-80,-2.7071,28.0388,-40,-2.7071,28.0388],
// 2 24 -80 -3.2866 27.1716 -80 -2.7071 28.0388
  [2,24,-80,-3.2866,27.1716,-80,-2.7071,28.0388],
// 2 24 -40 -2.7071 28.0388 -40 -3.2866 27.1716
  [2,24,-40,-2.7071,28.0388,-40,-3.2866,27.1716],
// 5 24 -40 -3.2866 27.1716 -80 -3.2866 27.1716 -80 -4.5842 26.3044 -80 -2.7071 28.0388
  [5,24,-40,-3.2866,27.1716,-80,-3.2866,27.1716,-80,-4.5842,26.3044,-80,-2.7071,28.0388],
// 5 24 -80 -2.4194 28.4692 -40 -2.4194 28.4692 -40 -2.7071 28.0388 -40 -2.115 30
  [5,24,-80,-2.4194,28.4692,-40,-2.4194,28.4692,-40,-2.7071,28.0388,-40,-2.115,30],
// 1 16 -40 -6.115 30 0 20 0 0 0 -4 -4 0 0 13-16cyli.dat
  [1,16,-40,-6.115,30,0,20,0,0,0,-4,-4,0,0, ldraw_lib__13_16cyli()],
// 
// 0 // Handle Attachment
// 4 16 -160 -6.115 26 -160 -2.7071 28.0388 -160 6.75 21.5 -160 0 21.5
  [4,16,-160,-6.115,26,-160,-2.7071,28.0388,-160,6.75,21.5,-160,0,21.5],
// 1 16 -150 -3.0575 23.75 0 0 10 3.0575 1 0 -2.25 0 0 rect.dat
  [1,16,-150,-3.0575,23.75,0,0,10,3.0575,1,0,-2.25,0,0, ldraw_lib__rect()],
// 3 16 -140 4.1 23.332 -140 -2.7071 28.0388 -140 0 23.332
  [3,16,-140,4.1,23.332,-140,-2.7071,28.0388,-140,0,23.332],
// 4 16 -140 -6.115 26 -140 0 21.5 -140 0 23.332 -140 -2.7071 28.0388
  [4,16,-140,-6.115,26,-140,0,21.5,-140,0,23.332,-140,-2.7071,28.0388],
// 4 16 -140 -2.7071 28.0388 -140 4.1 23.332 -160 6.75 21.5 -160 -2.7071 28.0388
  [4,16,-140,-2.7071,28.0388,-140,4.1,23.332,-160,6.75,21.5,-160,-2.7071,28.0388],
// 2 24 -160 -2.7071 28.0388 -160 6.75 21.5
  [2,24,-160,-2.7071,28.0388,-160,6.75,21.5],
// 2 24 -140 -2.7071 28.0388 -160 -2.7071 28.0388
  [2,24,-140,-2.7071,28.0388,-160,-2.7071,28.0388],
// 2 24 -140 -2.7071 28.0388 -140 4.1 23.332
  [2,24,-140,-2.7071,28.0388,-140,4.1,23.332],
// 4 16 -140 -2.7071 28.0388 -160 -2.7071 28.0388 -160 -2.4194 28.4692 -140 -2.4194 28.4692
  [4,16,-140,-2.7071,28.0388,-160,-2.7071,28.0388,-160,-2.4194,28.4692,-140,-2.4194,28.4692],
// 5 24 -160 -2.4194 28.4692 -140 -2.4194 28.4692 -140 -2.7071 28.0388 -140 -2.115 30
  [5,24,-160,-2.4194,28.4692,-140,-2.4194,28.4692,-140,-2.7071,28.0388,-140,-2.115,30],
// 
// 1 16 -120 0 22.416 0 0 20 0 1 0 -.916 0 0 rect2p.dat
  [1,16,-120,0,22.416,0,0,20,0,1,0,-.916,0,0, ldraw_lib__rect2p()],
// 1 16 -120 2.05 23.332 20 0 0 0 0 2.05 0 -1 0 rect.dat
  [1,16,-120,2.05,23.332,20,0,0,0,0,2.05,0,-1,0, ldraw_lib__rect()],
// 
// 1 16 -90 -3.0575 23.75 0 0 10 3.0575 1 0 -2.25 0 0 rect.dat
  [1,16,-90,-3.0575,23.75,0,0,10,3.0575,1,0,-2.25,0,0, ldraw_lib__rect()],
// 3 16 -80 0 23.332 -80 -6.115 26 -80 0 21.5
  [3,16,-80,0,23.332,-80,-6.115,26,-80,0,21.5],
// 4 16 -80 4.1 23.332 -80 -2.7071 28.0388 -80 -6.115 26 -80 0 23.332
  [4,16,-80,4.1,23.332,-80,-2.7071,28.0388,-80,-6.115,26,-80,0,23.332],
// 4 16 -100 0 23.332 -100 0 21.5 -100 -6.115 26 -100 -2.7071 28.0388
  [4,16,-100,0,23.332,-100,0,21.5,-100,-6.115,26,-100,-2.7071,28.0388],
// 3 16 -100 4.1 23.332 -100 0 23.332 -100 -2.7071 28.0388
  [3,16,-100,4.1,23.332,-100,0,23.332,-100,-2.7071,28.0388],
// 1 16 -90 .6965 25.6854 -10 0 0 0 -1 -3.40353 0 0 2.35338 rect3.dat
  [1,16,-90,.6965,25.6854,-10,0,0,0,-1,-3.40353,0,0,2.35338, ldraw_lib__rect3()],
// 4 16 -80 -2.7071 28.0388 -100 -2.7071 28.0388 -100 -2.4194 28.4692 -80 -2.4194 28.4692
  [4,16,-80,-2.7071,28.0388,-100,-2.7071,28.0388,-100,-2.4194,28.4692,-80,-2.4194,28.4692],
// 5 24 -100 -2.4194 28.4692 -80 -2.4194 28.4692 -80 -2.7071 28.0388 -80 -2.115 30
  [5,24,-100,-2.4194,28.4692,-80,-2.4194,28.4692,-80,-2.7071,28.0388,-80,-2.115,30],
// 
// 1 16 -60 0 22.416 0 0 20 0 1 0 -.916 0 0 rect2p.dat
  [1,16,-60,0,22.416,0,0,20,0,1,0,-.916,0,0, ldraw_lib__rect2p()],
// 1 16 -60 2.05 23.332 20 0 0 0 0 2.05 0 -1 0 rect.dat
  [1,16,-60,2.05,23.332,20,0,0,0,0,2.05,0,-1,0, ldraw_lib__rect()],
// 
// 1 16 -30 -3.0575 23.75 0 0 10 3.0575 1 0 -2.25 0 0 rect.dat
  [1,16,-30,-3.0575,23.75,0,0,10,3.0575,1,0,-2.25,0,0, ldraw_lib__rect()],
// 3 16 -20 0 23.332 -20 -6.115 26 -20 0 21.5
  [3,16,-20,0,23.332,-20,-6.115,26,-20,0,21.5],
// 4 16 -20 4.1 23.332 -20 -2.7071 28.0388 -20 -6.115 26 -20 0 23.332
  [4,16,-20,4.1,23.332,-20,-2.7071,28.0388,-20,-6.115,26,-20,0,23.332],
// 4 16 -40 0 23.332 -40 0 21.5 -40 -6.115 26 -40 -2.7071 28.0388
  [4,16,-40,0,23.332,-40,0,21.5,-40,-6.115,26,-40,-2.7071,28.0388],
// 3 16 -40 4.1 23.332 -40 0 23.332 -40 -2.7071 28.0388
  [3,16,-40,4.1,23.332,-40,0,23.332,-40,-2.7071,28.0388],
// 1 16 -30 .6965 25.6854 -10 0 0 0 -1 -3.40353 0 0 2.35338 rect3.dat
  [1,16,-30,.6965,25.6854,-10,0,0,0,-1,-3.40353,0,0,2.35338, ldraw_lib__rect3()],
// 4 16 -20 -2.7071 28.0388 -40 -2.7071 28.0388 -40 -2.4194 28.4692 -20 -2.4194 28.4692
  [4,16,-20,-2.7071,28.0388,-40,-2.7071,28.0388,-40,-2.4194,28.4692,-20,-2.4194,28.4692],
// 2 24 -20 -3.2866 27.1716 -20 -2.7071 28.0388
  [2,24,-20,-3.2866,27.1716,-20,-2.7071,28.0388],
// 5 24 -40 -2.4194 28.4692 -20 -2.4194 28.4692 -20 -2.7071 28.0388 -20 -2.115 30
  [5,24,-40,-2.4194,28.4692,-20,-2.4194,28.4692,-20,-2.7071,28.0388,-20,-2.115,30],
// 
// 0 // Surface Bottom
// 4 16 -120 8 17 -124 8 16 -156 8 16 -160 8 21.5
  [4,16,-120,8,17,-124,8,16,-156,8,16,-160,8,21.5],
// 3 16 -103.5 8 17 -120 8 17 -160 8 21.5
  [3,16,-103.5,8,17,-120,8,17,-160,8,21.5],
// 4 16 -100 8 21.5 -96.5 8 17 -103.5 8 17 -160 8 21.5
  [4,16,-100,8,21.5,-96.5,8,17,-103.5,8,17,-160,8,21.5],
// 3 16 -20 8 21.5 -20 8 17 -36.5 8 17
  [3,16,-20,8,21.5,-20,8,17,-36.5,8,17],
// 4 16 -20 8 21.5 -36.5 8 17 -43.5 8 17 -60 8 21.5
  [4,16,-20,8,21.5,-36.5,8,17,-43.5,8,17,-60,8,21.5],
// 3 16 -56.5 8 17 -63.5 8 17 -60 8 21.5
  [3,16,-56.5,8,17,-63.5,8,17,-60,8,21.5],
// 3 16 -56.5 8 17 -60 8 21.5 -43.5 8 17
  [3,16,-56.5,8,17,-60,8,21.5,-43.5,8,17],
// 3 16 -60 8 21.5 -63.5 8 17 -76.5 8 17
  [3,16,-60,8,21.5,-63.5,8,17,-76.5,8,17],
// 3 16 -76.5 8 17 -83.5 8 17 -60 8 21.5
  [3,16,-76.5,8,17,-83.5,8,17,-60,8,21.5],
// 4 16 -60 8 21.5 -83.5 8 17 -96.5 8 17 -100 8 21.5
  [4,16,-60,8,21.5,-83.5,8,17,-96.5,8,17,-100,8,21.5],
// 3 16 -20 8 17 -20 8 21.5 -16 8 16
  [3,16,-20,8,17,-20,8,21.5,-16,8,16],
// 
// 0 // Surface Top
// 3 16 -140 0 21.5 -120 0 17 -103.5 0 17
  [3,16,-140,0,21.5,-120,0,17,-103.5,0,17],
// 3 16 -103.5 0 17 -100 0 21.5 -140 0 21.5
  [3,16,-103.5,0,17,-100,0,21.5,-140,0,21.5],
// 3 16 -100 0 21.5 -103.5 0 17 -96.5 0 17
  [3,16,-100,0,21.5,-103.5,0,17,-96.5,0,17],
// 4 16 -83.5 0 17 -80 0 21.5 -100 0 21.5 -96.5 0 17
  [4,16,-83.5,0,17,-80,0,21.5,-100,0,21.5,-96.5,0,17],
// 3 16 -63.5 0 17 -80 0 21.5 -76.5 0 17
  [3,16,-63.5,0,17,-80,0,21.5,-76.5,0,17],
// 4 16 -80 0 21.5 -63.5 0 17 -56.5 0 17 -40 0 21.5
  [4,16,-80,0,21.5,-63.5,0,17,-56.5,0,17,-40,0,21.5],
// 3 16 -56.5 0 17 -43.5 0 17 -40 0 21.5
  [3,16,-56.5,0,17,-43.5,0,17,-40,0,21.5],
// 3 16 -40 0 21.5 -43.5 0 17 -36.5 0 17
  [3,16,-40,0,21.5,-43.5,0,17,-36.5,0,17],
// 4 16 -20 0 21.5 -40 0 21.5 -36.5 0 17 -20 0 17
  [4,16,-20,0,21.5,-40,0,21.5,-36.5,0,17,-20,0,17],
// 3 16 -80 0 21.5 -83.5 0 17 -76.5 0 17
  [3,16,-80,0,21.5,-83.5,0,17,-76.5,0,17],
// 
// 0 // Side
// 1 16 -130 7.375 21.5 0 0 -30 .625 0 0 0 -1 0 rect3.dat
  [1,16,-130,7.375,21.5,0,0,-30,.625,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -80 7.375 21.5 -20 0 0 0 0 -.625 0 -1 0 rect2p.dat
  [1,16,-80,7.375,21.5,-20,0,0,0,0,-.625,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -40 7.375 21.5 -20 0 0 0 0 -.625 0 -1 0 rect2p.dat
  [1,16,-40,7.375,21.5,-20,0,0,0,0,-.625,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -40 4.1 23.332 -20 4.1 23.332 -20 6.75 21.5 -60 6.75 21.5
  [4,16,-40,4.1,23.332,-20,4.1,23.332,-20,6.75,21.5,-60,6.75,21.5],
// 4 16 -100 4.1 23.332 -80 4.1 23.332 -60 6.75 21.5 -100 6.75 21.5
  [4,16,-100,4.1,23.332,-80,4.1,23.332,-60,6.75,21.5,-100,6.75,21.5],
// 4 16 -140 4.1 23.332 -100 4.1 23.332 -100 6.75 21.5 -160 6.75 21.5
  [4,16,-140,4.1,23.332,-100,4.1,23.332,-100,6.75,21.5,-160,6.75,21.5],
// 3 16 -60 6.75 21.5 -80 4.1 23.332 -40 4.1 23.332
  [3,16,-60,6.75,21.5,-80,4.1,23.332,-40,4.1,23.332],
];
module ldraw_lib__s__70646s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__70646s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__70646s01(line=0.2);
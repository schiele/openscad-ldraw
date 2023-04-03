use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/clh12.scad>
use <../p/connect6.scad>
function ldraw_lib__30624() = [
// 0 Technic Connector  3 x  1 x  4 with Two Pins and Click Hinge
// 0 Name: 30624.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 4 16 0 40 -10 0 40 10 0 -40 10 0 -40 -10
  [4,16,0,40,-10,0,40,10,0,-40,10,0,-40,-10],
// 1 16 -24 0 0 0 1 0 1 0 0 0 0 -1 clh12.dat
  [1,16,-24,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__clh12()],
// 1 16 0 -20 0 0 -1 0 0 0 -1 1 0 0 connect6.dat
  [1,16,0,-20,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__connect6()],
// 1 16 0 20 0 0 -1 0 0 0 -1 1 0 0 connect6.dat
  [1,16,0,20,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__connect6()],
// 1 16 0 20 0 0 -1 0 0 0 -8 8 0 0 4-4edge.dat
  [1,16,0,20,0,0,-1,0,0,0,-8,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -20 0 0 -1 0 0 0 -8 8 0 0 4-4edge.dat
  [1,16,0,-20,0,0,-1,0,0,0,-8,8,0,0, ldraw_lib__4_4edge()],
// 2 24 0 40 -10 0 -40 -10
  [2,24,0,40,-10,0,-40,-10],
// 2 24 0 40 10 0 -40 10
  [2,24,0,40,10,0,-40,10],
// 2 24 -3 35.5 6 -3 2 6
  [2,24,-3,35.5,6,-3,2,6],
// 4 16 -3 35.5 -6 -3 2 -6 -3 2 6 -3 35.5 6
  [4,16,-3,35.5,-6,-3,2,-6,-3,2,6,-3,35.5,6],
// 4 16 -3 -35.5 6 -3 -2 6 -3 -2 -6 -3 -35.5 -6
  [4,16,-3,-35.5,6,-3,-2,6,-3,-2,-6,-3,-35.5,-6],
// 2 24 -3 -35.5 6 -3 -2 6
  [2,24,-3,-35.5,6,-3,-2,6],
// 2 24 -3 -35.5 -6 -3 -2 -6
  [2,24,-3,-35.5,-6,-3,-2,-6],
// 2 24 -3 35.5 -6 -3 2 -6
  [2,24,-3,35.5,-6,-3,2,-6],
// 2 24 -16 16 6 -16 2 6
  [2,24,-16,16,6,-16,2,6],
// 4 16 -16 16 6 -16 2 6 -16 2 -6 -16 16 -6
  [4,16,-16,16,6,-16,2,6,-16,2,-6,-16,16,-6],
// 4 16 -16 -16 -6 -16 -2 -6 -16 -2 6 -16 -16 6
  [4,16,-16,-16,-6,-16,-2,-6,-16,-2,6,-16,-16,6],
// 2 24 -16 16 -6 -16 2 -6
  [2,24,-16,16,-6,-16,2,-6],
// 2 24 -16 -16 -6 -16 -2 -6
  [2,24,-16,-16,-6,-16,-2,-6],
// 2 24 -16 -16 6 -16 -2 6
  [2,24,-16,-16,6,-16,-2,6],
// 2 24 -16 -16 6 -16 -16 -6
  [2,24,-16,-16,6,-16,-16,-6],
// 2 24 -16 16 6 -16 16 -6
  [2,24,-16,16,6,-16,16,-6],
// 2 24 -16 2 6 -16 2 -6
  [2,24,-16,2,6,-16,2,-6],
// 2 24 -16 -2 6 -16 -2 -6
  [2,24,-16,-2,6,-16,-2,-6],
// 2 24 -3 2 6 -3 2 -6
  [2,24,-3,2,6,-3,2,-6],
// 2 24 -3 -2 6 -3 -2 -6
  [2,24,-3,-2,6,-3,-2,-6],
// 2 24 -16 2 6 -3 2 6
  [2,24,-16,2,6,-3,2,6],
// 4 16 -16 2 6 -3 2 6 -3 2 -6 -16 2 -6
  [4,16,-16,2,6,-3,2,6,-3,2,-6,-16,2,-6],
// 4 16 -16 -2 -6 -3 -2 -6 -3 -2 6 -16 -2 6
  [4,16,-16,-2,-6,-3,-2,-6,-3,-2,6,-16,-2,6],
// 2 24 -16 2 -6 -3 2 -6
  [2,24,-16,2,-6,-3,2,-6],
// 2 24 -16 -2 6 -3 -2 6
  [2,24,-16,-2,6,-3,-2,6],
// 2 24 -16 -2 -6 -3 -2 -6
  [2,24,-16,-2,-6,-3,-2,-6],
// 2 24 0 -40 -10 0 -40 10
  [2,24,0,-40,-10,0,-40,10],
// 2 24 0 40 -10 0 40 10
  [2,24,0,40,-10,0,40,10],
// 2 24 0 40 10 -20 10 10
  [2,24,0,40,10,-20,10,10],
// 2 24 -3 30.5 10 -16 11 10
  [2,24,-3,30.5,10,-16,11,10],
// 4 16 -3 30.5 10 -16 11 10 -16 11 8 -3 30.5 8
  [4,16,-3,30.5,10,-16,11,10,-16,11,8,-3,30.5,8],
// 4 16 -3 30.5 -8 -16 11 -8 -16 11 -10 -3 30.5 -10
  [4,16,-3,30.5,-8,-16,11,-8,-16,11,-10,-3,30.5,-10],
// 4 16 -3 -30.5 -10 -16 -11 -10 -16 -11 -8 -3 -30.5 -8
  [4,16,-3,-30.5,-10,-16,-11,-10,-16,-11,-8,-3,-30.5,-8],
// 4 16 -3 -30.5 8 -16 -11 8 -16 -11 10 -3 -30.5 10
  [4,16,-3,-30.5,8,-16,-11,8,-16,-11,10,-3,-30.5,10],
// 2 24 -3 30.5 8 -16 11 8
  [2,24,-3,30.5,8,-16,11,8],
// 2 24 -3 30.5 -8 -16 11 -8
  [2,24,-3,30.5,-8,-16,11,-8],
// 2 24 -3 30.5 -10 -16 11 -10
  [2,24,-3,30.5,-10,-16,11,-10],
// 2 24 -3 30.5 -10 -3 30.5 -8
  [2,24,-3,30.5,-10,-3,30.5,-8],
// 2 24 -3 -30.5 -10 -3 -30.5 -8
  [2,24,-3,-30.5,-10,-3,-30.5,-8],
// 2 24 -3 -30.5 10 -3 -30.5 8
  [2,24,-3,-30.5,10,-3,-30.5,8],
// 2 24 -3 30.5 10 -3 30.5 8
  [2,24,-3,30.5,10,-3,30.5,8],
// 2 24 -3 35.5 6 -16 16 6
  [2,24,-3,35.5,6,-16,16,6],
// 2 24 -3 35.5 -6 -16 16 -6
  [2,24,-3,35.5,-6,-16,16,-6],
// 2 24 -3 -35.5 -6 -16 -16 -6
  [2,24,-3,-35.5,-6,-16,-16,-6],
// 2 24 -3 -35.5 6 -16 -16 6
  [2,24,-3,-35.5,6,-16,-16,6],
// 2 24 -3 35.5 -6 -3 35.5 6
  [2,24,-3,35.5,-6,-3,35.5,6],
// 2 24 -3 -35.5 -6 -3 -35.5 6
  [2,24,-3,-35.5,-6,-3,-35.5,6],
// 2 24 0 40 -10 -20 10 -10
  [2,24,0,40,-10,-20,10,-10],
// 2 24 0 -40 -10 -20 -10 -10
  [2,24,0,-40,-10,-20,-10,-10],
// 2 24 0 -40 10 -20 -10 10
  [2,24,0,-40,10,-20,-10,10],
// 2 24 -3 -30.5 10 -16 -11 10
  [2,24,-3,-30.5,10,-16,-11,10],
// 2 24 -3 -30.5 8 -16 -11 8
  [2,24,-3,-30.5,8,-16,-11,8],
// 2 24 -3 -30.5 -8 -16 -11 -8
  [2,24,-3,-30.5,-8,-16,-11,-8],
// 2 24 -3 -30.5 -10 -16 -11 -10
  [2,24,-3,-30.5,-10,-16,-11,-10],
// 4 16 -16 -16 6 -20 -10 10 -20 -10 -10 -16 -16 -6
  [4,16,-16,-16,6,-20,-10,10,-20,-10,-10,-16,-16,-6],
// 4 16 -3 -35.5 -6 0 -40 -10 0 -40 10 -3 -35.5 6
  [4,16,-3,-35.5,-6,0,-40,-10,0,-40,10,-3,-35.5,6],
// 4 16 -3 35.5 6 0 40 10 0 40 -10 -3 35.5 -6
  [4,16,-3,35.5,6,0,40,10,0,40,-10,-3,35.5,-6],
// 4 16 -3 35.5 -6 0 40 -10 -20 10 -10 -16 16 -6
  [4,16,-3,35.5,-6,0,40,-10,-20,10,-10,-16,16,-6],
// 4 16 -16 16 6 -20 10 10 0 40 10 -3 35.5 6
  [4,16,-16,16,6,-20,10,10,0,40,10,-3,35.5,6],
// 4 16 -3 -35.5 6 0 -40 10 -20 -10 10 -16 -16 6
  [4,16,-3,-35.5,6,0,-40,10,-20,-10,10,-16,-16,6],
// 4 16 -16 -16 -6 -20 -10 -10 0 -40 -10 -3 -35.5 -6
  [4,16,-16,-16,-6,-20,-10,-10,0,-40,-10,-3,-35.5,-6],
// 4 16 -16 16 -6 -20 10 -10 -20 10 10 -16 16 6
  [4,16,-16,16,-6,-20,10,-10,-20,10,10,-16,16,6],
// 4 16 -3 30.5 8 -16 11 8 -16 -11 8 -3 -30.5 8
  [4,16,-3,30.5,8,-16,11,8,-16,-11,8,-3,-30.5,8],
// 4 16 -16 11 10 -20 10 10 -20 -10 10 -16 -11 10
  [4,16,-16,11,10,-20,10,10,-20,-10,10,-16,-11,10],
// 4 16 -16 -11 10 -20 -10 10 0 -40 10 -3 -30.5 10
  [4,16,-16,-11,10,-20,-10,10,0,-40,10,-3,-30.5,10],
// 4 16 -3 30.5 10 0 40 10 -20 10 10 -16 11 10
  [4,16,-3,30.5,10,0,40,10,-20,10,10,-16,11,10],
// 4 16 -3 -30.5 -10 0 -40 -10 -20 -10 -10 -16 -11 -10
  [4,16,-3,-30.5,-10,0,-40,-10,-20,-10,-10,-16,-11,-10],
// 4 16 -16 11 -10 -20 10 -10 0 40 -10 -3 30.5 -10
  [4,16,-16,11,-10,-20,10,-10,0,40,-10,-3,30.5,-10],
// 4 16 -3 -30.5 -10 -3 30.5 -10 0 40 -10 0 -40 -10
  [4,16,-3,-30.5,-10,-3,30.5,-10,0,40,-10,0,-40,-10],
// 4 16 0 -40 10 0 40 10 -3 30.5 10 -3 -30.5 10
  [4,16,0,-40,10,0,40,10,-3,30.5,10,-3,-30.5,10],
// 4 16 -16 -11 -10 -20 -10 -10 -20 10 -10 -16 11 -10
  [4,16,-16,-11,-10,-20,-10,-10,-20,10,-10,-16,11,-10],
// 4 16 -3 -30.5 -8 -16 -11 -8 -16 11 -8 -3 30.5 -8
  [4,16,-3,-30.5,-8,-16,-11,-8,-16,11,-8,-3,30.5,-8],
// 4 16 -3 35.5 -6 -16 16 -6 -16 2 -6 -3 2 -6
  [4,16,-3,35.5,-6,-16,16,-6,-16,2,-6,-3,2,-6],
// 4 16 -3 2 6 -16 2 6 -16 16 6 -3 35.5 6
  [4,16,-3,2,6,-16,2,6,-16,16,6,-3,35.5,6],
// 4 16 -3 -35.5 6 -16 -16 6 -16 -2 6 -3 -2 6
  [4,16,-3,-35.5,6,-16,-16,6,-16,-2,6,-3,-2,6],
// 4 16 -3 -2 -6 -16 -2 -6 -16 -16 -6 -3 -35.5 -6
  [4,16,-3,-2,-6,-16,-2,-6,-16,-16,-6,-3,-35.5,-6],
// 2 24 -20 10 10 -20 -10 10
  [2,24,-20,10,10,-20,-10,10],
// 2 24 -16 11 10 -16 -11 10
  [2,24,-16,11,10,-16,-11,10],
// 4 16 -16 11 10 -16 -11 10 -16 -11 8 -16 11 8
  [4,16,-16,11,10,-16,-11,10,-16,-11,8,-16,11,8],
// 4 16 -16 11 -8 -16 -11 -8 -16 -11 -10 -16 11 -10
  [4,16,-16,11,-8,-16,-11,-8,-16,-11,-10,-16,11,-10],
// 2 24 -16 11 10 -16 11 8
  [2,24,-16,11,10,-16,11,8],
// 2 24 -16 -11 10 -16 -11 8
  [2,24,-16,-11,10,-16,-11,8],
// 2 24 -16 -11 -10 -16 -11 -8
  [2,24,-16,-11,-10,-16,-11,-8],
// 2 24 -16 11 -10 -16 11 -8
  [2,24,-16,11,-10,-16,11,-8],
// 2 24 -16 11 -10 -16 -11 -10
  [2,24,-16,11,-10,-16,-11,-10],
// 2 24 -16 11 -8 -16 -11 -8
  [2,24,-16,11,-8,-16,-11,-8],
// 2 24 -16 11 8 -16 -11 8
  [2,24,-16,11,8,-16,-11,8],
// 2 24 -3 30.5 10 -3 -30.5 10
  [2,24,-3,30.5,10,-3,-30.5,10],
// 4 16 -3 30.5 8 -3 -30.5 8 -3 -30.5 10 -3 30.5 10
  [4,16,-3,30.5,8,-3,-30.5,8,-3,-30.5,10,-3,30.5,10],
// 4 16 -3 30.5 -10 -3 -30.5 -10 -3 -30.5 -8 -3 30.5 -8
  [4,16,-3,30.5,-10,-3,-30.5,-10,-3,-30.5,-8,-3,30.5,-8],
// 2 24 -3 30.5 8 -3 -30.5 8
  [2,24,-3,30.5,8,-3,-30.5,8],
// 2 24 -3 30.5 -8 -3 -30.5 -8
  [2,24,-3,30.5,-8,-3,-30.5,-8],
// 2 24 -3 30.5 -10 -3 -30.5 -10
  [2,24,-3,30.5,-10,-3,-30.5,-10],
// 2 24 -20 10 -10 -20 -10 -10
  [2,24,-20,10,-10,-20,-10,-10],
// 4 16 -20 10 -10 -20 -10 -10 -20 -10 10 -20 10 10
  [4,16,-20,10,-10,-20,-10,-10,-20,-10,10,-20,10,10],
// 2 24 -20 -10 10 -20 -10 -10
  [2,24,-20,-10,10,-20,-10,-10],
// 2 24 -20 10 10 -20 10 -10
  [2,24,-20,10,10,-20,10,-10],
// 0 //
];
module ldraw_lib__30624(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30624(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30624(line=0.2);
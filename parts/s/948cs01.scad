use <../../lib.scad>
use <../../p/box2-11.scad>
use <../../p/box3u7a.scad>
use <../../p/rect.scad>
function ldraw_lib__s__948cs01() = [
// 0 ~Train Track  4.5V Point Left - Slotted Grooved Rail End
// 0 Name: s\948cs01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 2 24 10 1 -2 10 1 2
  [2,24,10,1,-2,10,1,2],
// 2 24 10 1 -2 10 8 -2
  [2,24,10,1,-2,10,8,-2],
// 2 24 10 8 -2 10 8 -10
  [2,24,10,8,-2,10,8,-10],
// 2 24 10 16 -10 10 16 10
  [2,24,10,16,-10,10,16,10],
// 2 24 10 8 2 10 8 10
  [2,24,10,8,2,10,8,10],
// 2 24 10 1 2 10 8 2
  [2,24,10,1,2,10,8,2],
// 4 16 10 8 -2 10 1 -2 10 1 2 10 8 2
  [4,16,10,8,-2,10,1,-2,10,1,2,10,8,2],
// 2 24 10 8 -2 6 8 -2
  [2,24,10,8,-2,6,8,-2],
// 4 16 10 8 -2 6 8 -2 6 6 -2 10 1 -2
  [4,16,10,8,-2,6,8,-2,6,6,-2,10,1,-2],
// 2 24 10 8 2 6 8 2
  [2,24,10,8,2,6,8,2],
// 2 24 -6.5 8 2 -10 8 2
  [2,24,-6.5,8,2,-10,8,2],
// 2 24 -6.5 8 -2 -10 8 -2
  [2,24,-6.5,8,-2,-10,8,-2],
// 4 16 6 6 2 6 8 2 10 8 2 10 1 2
  [4,16,6,6,2,6,8,2,10,8,2,10,1,2],
// 4 16 10 1 2 -10 0 2 -6.5 6 2 6 6 2
  [4,16,10,1,2,-10,0,2,-6.5,6,2,6,6,2],
// 4 16 6 6 -2 -6.5 6 -2 -10 0 -2 10 1 -2
  [4,16,6,6,-2,-6.5,6,-2,-10,0,-2,10,1,-2],
// 4 16 -6.5 8 2 -6.5 6 2 -10 0 2 -10 8 2
  [4,16,-6.5,8,2,-6.5,6,2,-10,0,2,-10,8,2],
// 4 16 -10 8 -2 -10 0 -2 -6.5 6 -2 -6.5 8 -2
  [4,16,-10,8,-2,-10,0,-2,-6.5,6,-2,-6.5,8,-2],
// 4 16 10 8 2 6 8 2 6 8 3 10 8 10
  [4,16,10,8,2,6,8,2,6,8,3,10,8,10],
// 4 16 -10 8 10 -6.5 8 3 -6.5 8 2 -10 8 2
  [4,16,-10,8,10,-6.5,8,3,-6.5,8,2,-10,8,2],
// 4 16 10 8 -10 6 8 -3 6 8 -2 10 8 -2
  [4,16,10,8,-10,6,8,-3,6,8,-2,10,8,-2],
// 4 16 -10 8 -2 -6.5 8 -2 -6.5 8 -3 -10 8 -10
  [4,16,-10,8,-2,-6.5,8,-2,-6.5,8,-3,-10,8,-10],
// 4 16 10 8 10 6 8 3 -6.5 8 3 -10 8 10
  [4,16,10,8,10,6,8,3,-6.5,8,3,-10,8,10],
// 4 16 -10 8 -10 -6.5 8 -3 6 8 -3 10 8 -10
  [4,16,-10,8,-10,-6.5,8,-3,6,8,-3,10,8,-10],
// 2 24 10 8 10 -10 8 10
  [2,24,10,8,10,-10,8,10],
// 2 24 10 8 -10 -10 8 -10
  [2,24,10,8,-10,-10,8,-10],
// 2 24 6 6 -2 6 8 -2
  [2,24,6,6,-2,6,8,-2],
// 2 24 6 8 -2 6 8 -3
  [2,24,6,8,-2,6,8,-3],
// 2 24 6 8 -3 6 11 -6
  [2,24,6,8,-3,6,11,-6],
// 2 24 6 11 -6 6 16 -6
  [2,24,6,11,-6,6,16,-6],
// 2 24 6 16 -6 6 16 6
  [2,24,6,16,-6,6,16,6],
// 2 24 6 11 6 6 16 6
  [2,24,6,11,6,6,16,6],
// 2 24 6 8 3 6 11 6
  [2,24,6,8,3,6,11,6],
// 2 24 6 8 2 6 8 3
  [2,24,6,8,2,6,8,3],
// 2 24 6 6 2 6 8 2
  [2,24,6,6,2,6,8,2],
// 2 24 6 8 3 -6.5 8 3
  [2,24,6,8,3,-6.5,8,3],
// 2 24 6 8 -3 -6.5 8 -3
  [2,24,6,8,-3,-6.5,8,-3],
// 2 24 -6.5 6 -2 -6.5 8 -2
  [2,24,-6.5,6,-2,-6.5,8,-2],
// 2 24 -6.5 8 -2 -6.5 8 -3
  [2,24,-6.5,8,-2,-6.5,8,-3],
// 2 24 -6.5 8 -3 -6.5 11 -6
  [2,24,-6.5,8,-3,-6.5,11,-6],
// 2 24 -6.5 12 -6 -6.5 12 6
  [2,24,-6.5,12,-6,-6.5,12,6],
// 2 24 -6.5 11 6 -6.5 12 6
  [2,24,-6.5,11,6,-6.5,12,6],
// 2 24 -6.5 11 -6 -6.5 12 -6
  [2,24,-6.5,11,-6,-6.5,12,-6],
// 2 24 -10 12 -6 -6.5 12 -6
  [2,24,-10,12,-6,-6.5,12,-6],
// 2 24 -10 12 6 -6.5 12 6
  [2,24,-10,12,6,-6.5,12,6],
// 2 24 -6.5 8 3 -6.5 11 6
  [2,24,-6.5,8,3,-6.5,11,6],
// 2 24 -6.5 8 2 -6.5 8 3
  [2,24,-6.5,8,2,-6.5,8,3],
// 2 24 -6.5 6 2 -6.5 8 2
  [2,24,-6.5,6,2,-6.5,8,2],
// 4 16 10 16 -10 10 16 10 6 16 6 6 16 -6
  [4,16,10,16,-10,10,16,10,6,16,6,6,16,-6],
// 4 16 -10 16 6 6.5 16 6 10 16 10 -10 16 10
  [4,16,-10,16,6,6.5,16,6,10,16,10,-10,16,10],
// 4 16 -10 16 -10 10 16 -10 6.5 16 -6 -10 16 -6
  [4,16,-10,16,-10,10,16,-10,6.5,16,-6,-10,16,-6],
// 4 16 6 16 6 6 11 6 6 11 -6 6 16 -6
  [4,16,6,16,6,6,11,6,6,11,-6,6,16,-6],
// 4 16 6 11 6 6 8 3 6 8 -3 6 11 -6
  [4,16,6,11,6,6,8,3,6,8,-3,6,11,-6],
// 4 16 6 8 2 6 6 2 6 6 -2 6 8 -2
  [4,16,6,8,2,6,6,2,6,6,-2,6,8,-2],
// 1 16 -2 13.5 6 8 0 0 0 0 -2.5 0 1 0 rect.dat
  [1,16,-2,13.5,6,8,0,0,0,0,-2.5,0,1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.25 14 0 0 -1.75 0 0 0 -2 6 0 0 box2-11.dat
  [1,16,-8.25,14,0,0,-1.75,0,0,0,-2,6,0,0, ldraw_lib__box2_11()],
// 4 16 6 8 3 6 11 6 -6.5 11 6 -6.5 8 3
  [4,16,6,8,3,6,11,6,-6.5,11,6,-6.5,8,3],
// 1 16 -0.25 6 0 -6.25 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,-0.25,6,0,-6.25,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 4 16 6 11 -6 6 8 -3 -6.5 8 -3 -6.5 11 -6
  [4,16,6,11,-6,6,8,-3,-6.5,8,-3,-6.5,11,-6],
// 1 16 -2 13.5 -6 -8 0 0 0 0 -2.5 0 -1 0 rect.dat
  [1,16,-2,13.5,-6,-8,0,0,0,0,-2.5,0,-1,0, ldraw_lib__rect()],
// 4 16 -6.5 12 -6 -6.5 11 -6 -6.5 11 6 -6.5 12 6
  [4,16,-6.5,12,-6,-6.5,11,-6,-6.5,11,6,-6.5,12,6],
// 4 16 -6.5 11 -6 -6.5 8 -3 -6.5 8 3 -6.5 11 6
  [4,16,-6.5,11,-6,-6.5,8,-3,-6.5,8,3,-6.5,11,6],
// 4 16 -6.5 8 -2 -6.5 6 -2 -6.5 6 2 -6.5 8 2
  [4,16,-6.5,8,-2,-6.5,6,-2,-6.5,6,2,-6.5,8,2],
// 1 16 -10 12 0 0 20 0 -4 0 0 0 0 10 box3u7a.dat
  [1,16,-10,12,0,0,20,0,-4,0,0,0,0,10, ldraw_lib__box3u7a()],
// 3 16 -10 0 2 10 1 2 6.25 0 2
  [3,16,-10,0,2,10,1,2,6.25,0,2],
// 2 24 6.25 0 2 10 1 2
  [2,24,6.25,0,2,10,1,2],
// 2 24 6.25 0 2 -10 0 2
  [2,24,6.25,0,2,-10,0,2],
// 2 24 8.125 0.5 0 -10 0.5 0
  [2,24,8.125,0.5,0,-10,0.5,0],
// 2 24 6.25 0 1 8.125 0.5 0
  [2,24,6.25,0,1,8.125,0.5,0],
// 4 16 -10 0 1 6.25 0 1 8.125 0.5 0 -10 0.5 0
  [4,16,-10,0,1,6.25,0,1,8.125,0.5,0,-10,0.5,0],
// 3 16 6.25 0 -2 10 1 -2 -10 0 -2
  [3,16,6.25,0,-2,10,1,-2,-10,0,-2],
// 2 24 6.25 0 1 6.25 0 2
  [2,24,6.25,0,1,6.25,0,2],
// 2 24 6.25 0 -2 10 1 -2
  [2,24,6.25,0,-2,10,1,-2],
// 2 24 6.25 0 1 -10 0 1
  [2,24,6.25,0,1,-10,0,1],
// 2 24 6.25 0 -1 8.125 0.5 0
  [2,24,6.25,0,-1,8.125,0.5,0],
// 4 16 10 1 2 8.125 0.5 0 6.25 0 1 6.25 0 2
  [4,16,10,1,2,8.125,0.5,0,6.25,0,1,6.25,0,2],
// 4 16 -10 0 2 6.25 0 2 6.25 0 1 -10 0 1
  [4,16,-10,0,2,6.25,0,2,6.25,0,1,-10,0,1],
// 4 16 -10 0.5 0 8.125 0.5 0 6.25 0 -1 -10 0 -1
  [4,16,-10,0.5,0,8.125,0.5,0,6.25,0,-1,-10,0,-1],
// 2 24 6.25 0 -2 6.25 0 -1
  [2,24,6.25,0,-2,6.25,0,-1],
// 3 16 8.125 0.5 0 10 1 2 10 1 -2
  [3,16,8.125,0.5,0,10,1,2,10,1,-2],
// 2 24 6.25 0 -1 -10 0 -1
  [2,24,6.25,0,-1,-10,0,-1],
// 4 16 6.25 0 -2 6.25 0 -1 8.125 0.5 0 10 1 -2
  [4,16,6.25,0,-2,6.25,0,-1,8.125,0.5,0,10,1,-2],
// 2 24 6.25 0 -2 -10 0 -2
  [2,24,6.25,0,-2,-10,0,-2],
// 4 16 -10 0 -1 6.25 0 -1 6.25 0 -2 -10 0 -2
  [4,16,-10,0,-1,6.25,0,-1,6.25,0,-2,-10,0,-2],
];
module ldraw_lib__s__948cs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__948cs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__948cs01(line=0.2);
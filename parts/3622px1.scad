use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3622s01.scad>
function ldraw_lib__3622px1() = [
// 0 Brick  1 x  3 with Face Black Eyes and Thin Smile Pattern
// 0 Name: 3622px1.dat
// 0 Author: Bert Van Raemdonck [BEAVeR]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventure Time, Bricklink 3622pb069, Princess Bubblegum
// 0 !KEYWORDS Rebrickable 3622pr0007, Set 21308
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3622s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3622s01()],
// 
// 1 0 -15 10.3 -10 2.1 0 0 0 0 -2.1 0 1 0 4-4disc.dat
  [1,0,-15,10.3,-10,2.1,0,0,0,0,-2.1,0,1,0, ldraw_lib__4_4disc()],
// 1 0 15 10.3 -10 2.1 0 0 0 0 -2.1 0 1 0 4-4disc.dat
  [1,0,15,10.3,-10,2.1,0,0,0,0,-2.1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -15 10.3 -10 2.1 0 0 0 0 -2.1 0 1 0 4-4ndis.dat
  [1,16,-15,10.3,-10,2.1,0,0,0,0,-2.1,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 15 10.3 -10 2.1 0 0 0 0 -2.1 0 1 0 4-4ndis.dat
  [1,16,15,10.3,-10,2.1,0,0,0,0,-2.1,0,1,0, ldraw_lib__4_4ndis()],
// 4 0 1.7 20.1 -10 0 20.2 -10 0 21.6 -10 1.9 21.4 -10
  [4,0,1.7,20.1,-10,0,20.2,-10,0,21.6,-10,1.9,21.4,-10],
// 4 0 3.3 19.9 -10 1.7 20.1 -10 1.9 21.4 -10 3.8 20.8 -10
  [4,0,3.3,19.9,-10,1.7,20.1,-10,1.9,21.4,-10,3.8,20.8,-10],
// 4 0 4.8 19.5 -10 3.3 19.9 -10 3.8 20.8 -10 5.5 19.9 -10
  [4,0,4.8,19.5,-10,3.3,19.9,-10,3.8,20.8,-10,5.5,19.9,-10],
// 4 0 6.2 18.8 -10 4.8 19.5 -10 5.5 19.9 -10 6.5 19.2 -10
  [4,0,6.2,18.8,-10,4.8,19.5,-10,5.5,19.9,-10,6.5,19.2,-10],
// 4 0 6.7 18.7 -10 6.2 18.8 -10 6.5 19.2 -10 6.8 18.9 -10
  [4,0,6.7,18.7,-10,6.2,18.8,-10,6.5,19.2,-10,6.8,18.9,-10],
// 4 0 0 21.6 -10 0 20.2 -10 -1.7 20.1 -10 -1.9 21.4 -10
  [4,0,0,21.6,-10,0,20.2,-10,-1.7,20.1,-10,-1.9,21.4,-10],
// 4 0 -1.9 21.4 -10 -1.7 20.1 -10 -3.3 19.9 -10 -3.8 20.8 -10
  [4,0,-1.9,21.4,-10,-1.7,20.1,-10,-3.3,19.9,-10,-3.8,20.8,-10],
// 4 0 -3.8 20.8 -10 -3.3 19.9 -10 -4.8 19.5 -10 -5.5 19.9 -10
  [4,0,-3.8,20.8,-10,-3.3,19.9,-10,-4.8,19.5,-10,-5.5,19.9,-10],
// 4 0 -5.5 19.9 -10 -4.8 19.5 -10 -6.2 18.8 -10 -6.5 19.2 -10
  [4,0,-5.5,19.9,-10,-4.8,19.5,-10,-6.2,18.8,-10,-6.5,19.2,-10],
// 4 0 -6.5 19.2 -10 -6.2 18.8 -10 -6.7 18.7 -10 -6.8 18.9 -10
  [4,0,-6.5,19.2,-10,-6.2,18.8,-10,-6.7,18.7,-10,-6.8,18.9,-10],
// 3 16 6.8 18.9 -10 6.5 19.2 -10 30 24 -10
  [3,16,6.8,18.9,-10,6.5,19.2,-10,30,24,-10],
// 3 16 6.5 19.2 -10 5.5 19.9 -10 30 24 -10
  [3,16,6.5,19.2,-10,5.5,19.9,-10,30,24,-10],
// 3 16 5.5 19.9 -10 3.8 20.8 -10 30 24 -10
  [3,16,5.5,19.9,-10,3.8,20.8,-10,30,24,-10],
// 3 16 3.8 20.8 -10 1.9 21.4 -10 30 24 -10
  [3,16,3.8,20.8,-10,1.9,21.4,-10,30,24,-10],
// 3 16 1.9 21.4 -10 0 21.6 -10 30 24 -10
  [3,16,1.9,21.4,-10,0,21.6,-10,30,24,-10],
// 3 16 0 21.6 -10 -30 24 -10 30 24 -10
  [3,16,0,21.6,-10,-30,24,-10,30,24,-10],
// 3 16 -1.9 21.4 -10 -30 24 -10 0 21.6 -10
  [3,16,-1.9,21.4,-10,-30,24,-10,0,21.6,-10],
// 3 16 -3.8 20.8 -10 -30 24 -10 -1.9 21.4 -10
  [3,16,-3.8,20.8,-10,-30,24,-10,-1.9,21.4,-10],
// 3 16 -5.5 19.9 -10 -30 24 -10 -3.8 20.8 -10
  [3,16,-5.5,19.9,-10,-30,24,-10,-3.8,20.8,-10],
// 3 16 -6.5 19.2 -10 -30 24 -10 -5.5 19.9 -10
  [3,16,-6.5,19.2,-10,-30,24,-10,-5.5,19.9,-10],
// 3 16 -6.8 18.9 -10 -30 24 -10 -6.5 19.2 -10
  [3,16,-6.8,18.9,-10,-30,24,-10,-6.5,19.2,-10],
// 4 16 -12.9 12.4 -10 -30 24 -10 -6.8 18.9 -10 -6.7 18.7 -10
  [4,16,-12.9,12.4,-10,-30,24,-10,-6.8,18.9,-10,-6.7,18.7,-10],
// 3 16 -30 0 -10 -17.1 10.3 -10 -17.1 8.2 -10
  [3,16,-30,0,-10,-17.1,10.3,-10,-17.1,8.2,-10],
// 4 16 -17.1 12.4 -10 -17.1 10.3 -10 -30 0 -10 -30 24 -10
  [4,16,-17.1,12.4,-10,-17.1,10.3,-10,-30,0,-10,-30,24,-10],
// 3 16 -30 0 -10 -17.1 8.2 -10 -15 8.2 -10
  [3,16,-30,0,-10,-17.1,8.2,-10,-15,8.2,-10],
// 3 16 -30 0 -10 -15 8.2 -10 -12.9 8.2 -10
  [3,16,-30,0,-10,-15,8.2,-10,-12.9,8.2,-10],
// 4 16 -12.9 12.4 -10 -6.7 18.7 -10 -6.2 18.8 -10 -12.9 10.3 -10
  [4,16,-12.9,12.4,-10,-6.7,18.7,-10,-6.2,18.8,-10,-12.9,10.3,-10],
// 4 16 -12.9 10.3 -10 -6.2 18.8 -10 -4.8 19.5 -10 -3.3 19.9 -10
  [4,16,-12.9,10.3,-10,-6.2,18.8,-10,-4.8,19.5,-10,-3.3,19.9,-10],
// 4 16 -3.3 19.9 -10 -1.7 20.1 -10 -12.9 8.2 -10 -12.9 10.3 -10
  [4,16,-3.3,19.9,-10,-1.7,20.1,-10,-12.9,8.2,-10,-12.9,10.3,-10],
// 3 16 -12.9 8.2 -10 -1.7 20.1 -10 0 20.2 -10
  [3,16,-12.9,8.2,-10,-1.7,20.1,-10,0,20.2,-10],
// 3 16 -15 12.4 -10 -17.1 12.4 -10 -30 24 -10
  [3,16,-15,12.4,-10,-17.1,12.4,-10,-30,24,-10],
// 3 16 -12.9 12.4 -10 -15 12.4 -10 -30 24 -10
  [3,16,-12.9,12.4,-10,-15,12.4,-10,-30,24,-10],
// 4 16 12.9 12.4 -10 6.7 18.7 -10 6.8 18.9 -10 30 24 -10
  [4,16,12.9,12.4,-10,6.7,18.7,-10,6.8,18.9,-10,30,24,-10],
// 4 16 6.2 18.8 -10 6.7 18.7 -10 12.9 12.4 -10 12.9 10.3 -10
  [4,16,6.2,18.8,-10,6.7,18.7,-10,12.9,12.4,-10,12.9,10.3,-10],
// 4 16 4.8 19.5 -10 6.2 18.8 -10 12.9 10.3 -10 3.3 19.9 -10
  [4,16,4.8,19.5,-10,6.2,18.8,-10,12.9,10.3,-10,3.3,19.9,-10],
// 4 16 3.3 19.9 -10 12.9 10.3 -10 12.9 8.2 -10 1.7 20.1 -10
  [4,16,3.3,19.9,-10,12.9,10.3,-10,12.9,8.2,-10,1.7,20.1,-10],
// 3 16 12.9 8.2 -10 0 20.2 -10 1.7 20.1 -10
  [3,16,12.9,8.2,-10,0,20.2,-10,1.7,20.1,-10],
// 3 16 12.9 8.2 -10 -12.9 8.2 -10 0 20.2 -10
  [3,16,12.9,8.2,-10,-12.9,8.2,-10,0,20.2,-10],
// 3 16 15 12.4 -10 12.9 12.4 -10 30 24 -10
  [3,16,15,12.4,-10,12.9,12.4,-10,30,24,-10],
// 3 16 17.1 12.4 -10 15 12.4 -10 30 24 -10
  [3,16,17.1,12.4,-10,15,12.4,-10,30,24,-10],
// 4 16 17.1 12.4 -10 30 24 -10 30 0 -10 17.1 10.3 -10
  [4,16,17.1,12.4,-10,30,24,-10,30,0,-10,17.1,10.3,-10],
// 3 16 30 0 -10 17.1 8.2 -10 17.1 10.3 -10
  [3,16,30,0,-10,17.1,8.2,-10,17.1,10.3,-10],
// 3 16 30 0 -10 15 8.2 -10 17.1 8.2 -10
  [3,16,30,0,-10,15,8.2,-10,17.1,8.2,-10],
// 3 16 30 0 -10 12.9 8.2 -10 15 8.2 -10
  [3,16,30,0,-10,12.9,8.2,-10,15,8.2,-10],
// 4 16 12.9 8.2 -10 30 0 -10 -30 0 -10 -12.9 8.2 -10
  [4,16,12.9,8.2,-10,30,0,-10,-30,0,-10,-12.9,8.2,-10],
];
module ldraw_lib__3622px1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3622px1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3622px1(line=0.2);
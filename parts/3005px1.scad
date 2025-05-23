use <../lib.scad>
use <s/3005s01.scad>
function ldraw_lib__3005px1() = [
// 0 Brick  1 x  1 with Blue Star Pattern
// 0 Name: 3005px1.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3005pb046, Mario, Nintendo, Rebrickable 3005pr0027
// 0 !KEYWORDS Set 71380
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 
// 3 1 -2.33 3.31 -10 -3.1 9.49 -10 1.43 8.27 -10
  [3,1,-2.33,3.31,-10,-3.1,9.49,-10,1.43,8.27,-10],
// 3 1 1.43 8.27 -10 3.99 12.21 -10 7.53 7.11 -10
  [3,1,1.43,8.27,-10,3.99,12.21,-10,7.53,7.11,-10],
// 3 1 3.99 12.21 -10 1.04 15.86 -10 6.99 17.66 -10
  [3,1,3.99,12.21,-10,1.04,15.86,-10,6.99,17.66,-10],
// 3 1 -3.35 14.17 -10 -3.1 9.49 -10 -8.97 11.53 -10
  [3,1,-3.35,14.17,-10,-3.1,9.49,-10,-8.97,11.53,-10],
// 4 1 3.99 12.21 -10 1.43 8.27 -10 -3.1 9.49 -10 -3.35 14.17 -10
  [4,1,3.99,12.21,-10,1.43,8.27,-10,-3.1,9.49,-10,-3.35,14.17,-10],
// 4 1 -3.22 20.39 -10 1.04 15.86 -10 3.99 12.21 -10 -3.35 14.17 -10
  [4,1,-3.22,20.39,-10,1.04,15.86,-10,3.99,12.21,-10,-3.35,14.17,-10],
// 3 16 7.53 7.11 -10 3.99 12.21 -10 6.99 17.66 -10
  [3,16,7.53,7.11,-10,3.99,12.21,-10,6.99,17.66,-10],
// 4 16 -3.1 9.49 -10 -2.33 3.31 -10 -10 0 -10 -8.97 11.53 -10
  [4,16,-3.1,9.49,-10,-2.33,3.31,-10,-10,0,-10,-8.97,11.53,-10],
// 3 16 -2.33 3.31 -10 10 0 -10 -10 0 -10
  [3,16,-2.33,3.31,-10,10,0,-10,-10,0,-10],
// 4 16 1.43 8.27 -10 7.53 7.11 -10 10 0 -10 -2.33 3.31 -10
  [4,16,1.43,8.27,-10,7.53,7.11,-10,10,0,-10,-2.33,3.31,-10],
// 4 16 10 0 -10 7.53 7.11 -10 6.99 17.66 -10 10 24 -10
  [4,16,10,0,-10,7.53,7.11,-10,6.99,17.66,-10,10,24,-10],
// 4 16 1.04 15.86 -10 -3.22 20.39 -10 10 24 -10 6.99 17.66 -10
  [4,16,1.04,15.86,-10,-3.22,20.39,-10,10,24,-10,6.99,17.66,-10],
// 3 16 10 24 -10 -3.22 20.39 -10 -10 24 -10
  [3,16,10,24,-10,-3.22,20.39,-10,-10,24,-10],
// 4 16 -3.35 14.17 -10 -8.97 11.53 -10 -10 24 -10 -3.22 20.39 -10
  [4,16,-3.35,14.17,-10,-8.97,11.53,-10,-10,24,-10,-3.22,20.39,-10],
// 3 16 -10 24 -10 -8.97 11.53 -10 -10 0 -10
  [3,16,-10,24,-10,-8.97,11.53,-10,-10,0,-10],
];
module ldraw_lib__3005px1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005px1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005px1(line=0.2);
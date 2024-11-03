use <../lib.scad>
use <s/3504s01.scad>
function ldraw_lib__3504() = [
// 0 Wedge  2 x  5 Straight Left
// 0 Name: 3504.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS slope
// 
// 0 !HISTORY 2023-02-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-02-03 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3504s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3504s01()],
// 4 16 10 -24 50 -10 -24 50 -10 -8.1667 -50 -7.4967 -8.1667 -50
  [4,16,10,-24,50,-10,-24,50,-10,-8.1667,-50,-7.4967,-8.1667,-50],
// 3 16 29 -4 46.9997 29 -5 50 10 -24 50
  [3,16,29,-4,46.9997,29,-5,50,10,-24,50],
// 4 16 29 -4 46.9997 10 -24 50 -7.49666714 -8.1666663 -50 -3.33 -4 -50
  [4,16,29,-4,46.9997,10,-24,50,-7.49666714,-8.1666663,-50,-3.33,-4,-50],
];
module ldraw_lib__3504(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3504(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3504(line=0.2);
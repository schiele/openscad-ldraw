use <../lib.scad>
use <s/3039s01.scad>
use <s/4864ap04s01.scad>
function ldraw_lib__3039p03() = [
// 0 Slope Brick 45  2 x  2 with Palm Tree Pattern
// 0 Name: 3039p03.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039s01()],
// 1 16 0 3.03 -13.03 0.5 0 0 0 0.353553 0.707107 0 -0.353553 0.707107 s\4864ap04s01.dat
  [1,16,0,3.03,-13.03,0.5,0,0,0,0.353553,0.707107,0,-0.353553,0.707107, ldraw_lib__s__4864ap04s01()],
// 4 16 -20 20 -30 -10 20 -30 -10 3.02944 -13.0294 -20 0 -10
  [4,16,-20,20,-30,-10,20,-30,-10,3.02944,-13.0294,-20,0,-10],
// 4 16 10 3.02944 -13.0294 10 20 -30 20 20 -30 20 0 -10
  [4,16,10,3.02944,-13.0294,10,20,-30,20,20,-30,20,0,-10],
// 4 16 -10 3.02944 -13.0294 10 3.02944 -13.0294 20 0 -10 -20 0 -10
  [4,16,-10,3.02944,-13.0294,10,3.02944,-13.0294,20,0,-10,-20,0,-10],
];
module ldraw_lib__3039p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039p03(line=0.2);
use <../lib.scad>
use <s/3039p08s02.scad>
use <s/3039s01.scad>
function ldraw_lib__3039p08() = [
// 0 Slope Brick 45  2 x  2 with Police Yellow Star Badge Pattern
// 0 Name: 3039p08.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3039pb017, Rebrickable 3039pr0014, Set 5319
// 
// 0 !HISTORY 2018-04-09 [MagFors] removed one level of subfiles
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039s01()],
// 1 16 0 2.8 -12.8 1 0 0 0 1 -.70711 0 0 .70711 s\3039p08s02.dat
  [1,16,0,2.8,-12.8,1,0,0,0,1,-.70711,0,0,.70711, ldraw_lib__s__3039p08s02()],
// 1 16 0 2.8 -12.8 -1 0 0 0 1 -.70711 0 0 .70711 s\3039p08s02.dat
  [1,16,0,2.8,-12.8,-1,0,0,0,1,-.70711,0,0,.70711, ldraw_lib__s__3039p08s02()],
// 4 16 -9 2.8 -12.8 9 2.8 -12.8 20 0 -10 -20 0 -10
  [4,16,-9,2.8,-12.8,9,2.8,-12.8,20,0,-10,-20,0,-10],
// 4 16 -9 2.8 -12.8 -20 0 -10 -20 20 -30 -9 18.35642 -28.35642
  [4,16,-9,2.8,-12.8,-20,0,-10,-20,20,-30,-9,18.35642,-28.35642],
// 4 16 9 18.35642 -28.35642 20 20 -30 20 0 -10 9 2.8 -12.8
  [4,16,9,18.35642,-28.35642,20,20,-30,20,0,-10,9,2.8,-12.8],
// 4 16 9 18.35642 -28.35642 -9 18.35642 -28.35642 -20 20 -30 20 20 -30
  [4,16,9,18.35642,-28.35642,-9,18.35642,-28.35642,-20,20,-30,20,20,-30],
];
module ldraw_lib__3039p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039p08(line=0.2);
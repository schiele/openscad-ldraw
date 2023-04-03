use <../lib.scad>
use <3678a.scad>
use <4159998c.scad>
function ldraw_lib__3678ad01() = [
// 0 Slope Brick 65  2 x  2 x  2 without Centre Tube with Sticker Silver Frame and Rivets on Black Background
// 0 Name: 3678ad01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10205, Set 3740, Set 3741
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3678a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3678a()],
// 1 16 0 20.98 -19.6 1 0 0 0 0.4167 -0.9091 0 0.9091 0.4167 4159998c.dat
  [1,16,0,20.98,-19.6,1,0,0,0,0.4167,-0.9091,0,0.9091,0.4167, ldraw_lib__4159998c()],
];
module ldraw_lib__3678ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3678ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3678ad01(line=0.2);
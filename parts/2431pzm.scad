use <../lib.scad>
use <s/2431pzms01.scad>
use <s/2431s01.scad>
function ldraw_lib__2431pzm() = [
// 0 Tile  1 x  4 with Black Lines and Dark Azure, Metallic Gold and White Polygon Pattern
// 0 Name: 2431pzm.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Avengers, Brickheadz, BrickLink 2431pb533, Chest, Infinity War
// 0 !KEYWORDS Iron Man, MK50, Rebrickable 2431pr0117, Set 41604
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431pzms01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431pzms01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2431pzms01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431pzms01()],
];
module ldraw_lib__2431pzm(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431pzm(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431pzm(line=0.2);
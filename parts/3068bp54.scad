use <../lib.scad>
use <s/3068bp54s01.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp54() = [
// 0 Tile  2 x  2 with UFO Pattern
// 0 Name: 3068bp54.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068pb0047, Invaders, Rebrickable 3068bpr0063, Set 5384
// 0 !KEYWORDS Space
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bp54s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp54s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3068bp54s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp54s01()],
];
module ldraw_lib__3068bp54(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp54(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp54(line=0.2);
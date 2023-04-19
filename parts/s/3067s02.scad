use <../../lib.scad>
use <../../p/box3u2p.scad>
use <3067s01.scad>
function ldraw_lib__s__3067s02() = [
// 0 ~Brick  1 x  6 w/o Center Studs & Frontside w 2 Central Ribs
// 0 Name: s\3067s02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3067s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3067s01()],
// 1 16 -20 4 0 0 0 -1 0 12 0 6 0 0 box3u2p.dat
  [1,16,-20,4,0,0,0,-1,0,12,0,6,0,0, ldraw_lib__box3u2p()],
// 1 16 20 4 0 0 0 -1 0 12 0 6 0 0 box3u2p.dat
  [1,16,20,4,0,0,0,-1,0,12,0,6,0,0, ldraw_lib__box3u2p()],
];
module ldraw_lib__s__3067s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3067s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3067s02(line=0.2);
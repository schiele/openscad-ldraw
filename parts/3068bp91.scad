use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp91() = [
// 0 Tile  2 x  2 with  1 Black Dot Pattern
// 0 Name: 3068bp91.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068pb0343, dice, die, Rebrickable 3068bpr0181, Set 3854
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 0 0 0 0 4.5 0 0 0 4.5 0 0 0 4.5 4-4disc.dat
  [1,0,0,0,0,4.5,0,0,0,4.5,0,0,0,4.5, ldraw_lib__4_4disc()],
// 1 16 0 0 0 4.5 0 0 0 4.5 0 0 0 4.5 4-4ndis.dat
  [1,16,0,0,0,4.5,0,0,0,4.5,0,0,0,4.5, ldraw_lib__4_4ndis()],
// 4 16 0 0 -4.5 -4.5 0 -4.5 -20 0 -20 20 0 -20
  [4,16,0,0,-4.5,-4.5,0,-4.5,-20,0,-20,20,0,-20],
// 4 16 -4.5 0 0 -4.5 0 4.5 -20 0 20 -20 0 -20
  [4,16,-4.5,0,0,-4.5,0,4.5,-20,0,20,-20,0,-20],
// 4 16 -20 0 20 0 0 4.5 4.5 0 4.5 20 0 20
  [4,16,-20,0,20,0,0,4.5,4.5,0,4.5,20,0,20],
// 4 16 20 0 20 4.5 0 0 4.5 0 -4.5 20 0 -20
  [4,16,20,0,20,4.5,0,0,4.5,0,-4.5,20,0,-20],
// 3 16 20 0 20 4.5 0 4.5 4.5 0 0
  [3,16,20,0,20,4.5,0,4.5,4.5,0,0],
// 3 16 20 0 -20 4.5 0 -4.5 0 0 -4.5
  [3,16,20,0,-20,4.5,0,-4.5,0,0,-4.5],
// 3 16 -20 0 -20 -4.5 0 -4.5 -4.5 0 0
  [3,16,-20,0,-20,-4.5,0,-4.5,-4.5,0,0],
// 3 16 -20 0 20 -4.5 0 4.5 0 0 4.5
  [3,16,-20,0,20,-4.5,0,4.5,0,0,4.5],
];
module ldraw_lib__3068bp91(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp91(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp91(line=0.2);
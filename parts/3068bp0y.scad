use <../lib.scad>
use <s/3068bp0ys01.scad>
use <s/3068bp0ys02.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp0y() = [
// 0 Tile  2 x  2 with Orange and Dark Turquoise Chevrons, Yellow Diamonds and Blue Star Pattern
// 0 Name: 3068bp0y.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3068pb2562, Rebrickable 3068bpr9350, Set 10359
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 
// 1 3 0 0 0 0 0 1 0 1 0 1 0 0 s\3068bp0ys01.dat
  [1,3,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3068bp0ys01()],
// 1 25 0 0 0 0 0 -1 0 1 0 1 0 0 s\3068bp0ys01.dat
  [1,25,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3068bp0ys01()],
// 1 25 0 0 0 0 0 1 0 1 0 -1 0 0 s\3068bp0ys01.dat
  [1,25,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3068bp0ys01()],
// 1 3 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3068bp0ys01.dat
  [1,3,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3068bp0ys01()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bp0ys01.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp0ys01()],
// 1 3 0 0 0 -1 0 0 0 1 0 0 0 1 s\3068bp0ys01.dat
  [1,3,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp0ys01()],
// 1 3 0 0 0 1 0 0 0 1 0 0 0 -1 s\3068bp0ys01.dat
  [1,3,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3068bp0ys01()],
// 1 25 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3068bp0ys01.dat
  [1,25,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3068bp0ys01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3068bp0ys02.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3068bp0ys02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3068bp0ys02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3068bp0ys02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3068bp0ys02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3068bp0ys02()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3068bp0ys02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3068bp0ys02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bp0ys02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp0ys02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3068bp0ys02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp0ys02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3068bp0ys02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3068bp0ys02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3068bp0ys02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3068bp0ys02()],
];
module ldraw_lib__3068bp0y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp0y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp0y(line=0.2);
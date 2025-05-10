use <../../lib.scad>
use <../../p/box3u4a.scad>
use <../../p/box5.scad>
use <../../p/recte4.scad>
use <../../p/stug-1x8.scad>
use <../../p/stug3-1x7.scad>
function ldraw_lib__s__3008s02() = [
// 0 ~Brick  1 x  8 without Front and Back Face
// 0 Name: s\3008s02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 4 16 -80 24 10 80 24 10 76 24 6 -76 24 6
  [4,16,-80,24,10,80,24,10,76,24,6,-76,24,6],
// 4 16 -80 24 -10 -80 24 10 -76 24 6 -76 24 -6
  [4,16,-80,24,-10,-80,24,10,-76,24,6,-76,24,-6],
// 4 16 80 24 -10 -80 24 -10 -76 24 -6 76 24 -6
  [4,16,80,24,-10,-80,24,-10,-76,24,-6,76,24,-6],
// 4 16 80 24 10 80 24 -10 76 24 -6 76 24 6
  [4,16,80,24,10,80,24,-10,76,24,-6,76,24,6],
// 
// 1 16 0 24 0 0 0 80 0 -24 0 -10 0 0 box3u4a.dat
  [1,16,0,24,0,0,0,80,0,-24,0,-10,0,0, ldraw_lib__box3u4a()],
// 1 16 0 24 0 80 0 0 0 1 0 0 0 10 recte4.dat
  [1,16,0,24,0,80,0,0,0,1,0,0,0,10, ldraw_lib__recte4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 76 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,76,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stug3-1x7.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug3_1x7()],
];
module ldraw_lib__s__3008s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3008s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3008s02(line=0.2);
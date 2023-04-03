use <../../lib.scad>
use <../../p/box3u12.scad>
use <3245bs02.scad>
function ldraw_lib__s__3245bs01() = [
// 0 ~Brick  1 x  2 x  2 with Inside Axle Holder without Front Face
// 0 Name: s\3245bs01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-07-16 [MagFors] used new subfile
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3245bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245bs02()],
// 1 16 0 24 -10 0 0 -20 24 0 0 0 20 0 box3u12.dat
  [1,16,0,24,-10,0,0,-20,24,0,0,0,20,0, ldraw_lib__box3u12()],
];
module ldraw_lib__s__3245bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3245bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3245bs01(line=0.2);
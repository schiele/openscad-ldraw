use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ring2.scad>
use <../../p/2-4ring9.scad>
use <../../p/box2-11.scad>
use <../../p/box2-9p.scad>
use <../../p/box3u8p.scad>
function ldraw_lib__s__1126s01() = [
// 0 ~Tile  1 x  2 with Rounded Ends without Top Surface
// 0 Name: s\1126s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 -10 8 0 0 0 -3 0 -1 0 -3 0 0 2-4ring2.dat
  [1,16,-10,8,0,0,0,-3,0,-1,0,-3,0,0, ldraw_lib__2_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 4 0 0 0 -6 0 4 0 -6 0 0 2-4cylo.dat
  [1,16,-10,4,0,0,0,-6,0,4,0,-6,0,0, ldraw_lib__2_4cylo()],
// 1 16 -10 4 0 0 0 -6 0 -1 0 -6 0 0 2-4chrd.dat
  [1,16,-10,4,0,0,0,-6,0,-1,0,-6,0,0, ldraw_lib__2_4chrd()],
// 1 16 -10 7 0 0 0 -9 0 1 0 -9 0 0 2-4cylo.dat
  [1,16,-10,7,0,0,0,-9,0,1,0,-9,0,0, ldraw_lib__2_4cylo()],
// 1 16 -10 7 0 0 0 -1 0 -1 0 -1 0 0 2-4ring9.dat
  [1,16,-10,7,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__2_4ring9()],
// 1 16 -10 0 0 0 0 -10 0 7 0 -10 0 0 2-4cylo.dat
  [1,16,-10,0,0,0,0,-10,0,7,0,-10,0,0, ldraw_lib__2_4cylo()],
// 
// 1 16 10 8 0 0 0 3 0 -1 0 3 0 0 2-4ring2.dat
  [1,16,10,8,0,0,0,3,0,-1,0,3,0,0, ldraw_lib__2_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 4 0 0 0 6 0 4 0 6 0 0 2-4cylo.dat
  [1,16,10,4,0,0,0,6,0,4,0,6,0,0, ldraw_lib__2_4cylo()],
// 1 16 10 4 0 0 0 6 0 -1 0 6 0 0 2-4chrd.dat
  [1,16,10,4,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__2_4chrd()],
// 1 16 10 7 0 0 0 9 0 1 0 9 0 0 2-4cylo.dat
  [1,16,10,7,0,0,0,9,0,1,0,9,0,0, ldraw_lib__2_4cylo()],
// 1 16 10 7 0 0 0 1 0 -1 0 1 0 0 2-4ring9.dat
  [1,16,10,7,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4ring9()],
// 1 16 10 0 0 0 0 10 0 7 0 10 0 0 2-4cylo.dat
  [1,16,10,0,0,0,0,10,0,7,0,10,0,0, ldraw_lib__2_4cylo()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -10 0 0 0 -4 0 0 0 -6 box3u8p.dat
  [1,16,0,8,0,-10,0,0,0,-4,0,0,0,-6, ldraw_lib__box3u8p()],
// 1 16 0 3.5 9.5 10 0 0 0 3.5 0 0 0 .5 box2-9p.dat
  [1,16,0,3.5,9.5,10,0,0,0,3.5,0,0,0,.5, ldraw_lib__box2_9p()],
// 1 16 0 7.5 7.5 10 0 0 0 .5 0 0 0 1.5 box2-11.dat
  [1,16,0,7.5,7.5,10,0,0,0,.5,0,0,0,1.5, ldraw_lib__box2_11()],
// 1 16 0 3.5 -9.5 -10 0 0 0 3.5 0 0 0 -.5 box2-9p.dat
  [1,16,0,3.5,-9.5,-10,0,0,0,3.5,0,0,0,-.5, ldraw_lib__box2_9p()],
// 1 16 0 7.5 -7.5 -10 0 0 0 .5 0 0 0 -1.5 box2-11.dat
  [1,16,0,7.5,-7.5,-10,0,0,0,.5,0,0,0,-1.5, ldraw_lib__box2_11()],
];
module ldraw_lib__s__1126s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__1126s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__1126s01(line=0.2);
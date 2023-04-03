use <../../lib.scad>
use <../../p/48/1-4chrd.scad>
use <../../p/48/1-4cylo.scad>
use <../../p/box3u8p.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__6475s01() = [
// 0 ~Duplo Baseplate 16 x 24 without Top Surface
// 0 Name: s\6475s01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-19 [MagFors] used chrd primitives
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 0 0 480 0 4 0 -248 0 0 box3u8p.dat
  [1,16,0,0,0,0,0,480,0,4,0,-248,0,0, ldraw_lib__box3u8p()],
// 1 16 408 4 248 72 0 0 0 -1 0 0 0 72 48\1-4chrd.dat
  [1,16,408,4,248,72,0,0,0,-1,0,0,0,72, ldraw_lib__48__1_4chrd()],
// 1 16 -408 4 248 -72 0 0 0 -1 0 0 0 72 48\1-4chrd.dat
  [1,16,-408,4,248,-72,0,0,0,-1,0,0,0,72, ldraw_lib__48__1_4chrd()],
// 1 16 -408 4 -248 -72 0 0 0 -1 0 0 0 -72 48\1-4chrd.dat
  [1,16,-408,4,-248,-72,0,0,0,-1,0,0,0,-72, ldraw_lib__48__1_4chrd()],
// 1 16 408 4 -248 72 0 0 0 -1 0 0 0 -72 48\1-4chrd.dat
  [1,16,408,4,-248,72,0,0,0,-1,0,0,0,-72, ldraw_lib__48__1_4chrd()],
// 1 16 408 0 248 72 0 0 0 4 0 0 0 72 48\1-4cylo.dat
  [1,16,408,0,248,72,0,0,0,4,0,0,0,72, ldraw_lib__48__1_4cylo()],
// 1 16 -408 0 248 -72 0 0 0 4 0 0 0 72 48\1-4cylo.dat
  [1,16,-408,0,248,-72,0,0,0,4,0,0,0,72, ldraw_lib__48__1_4cylo()],
// 1 16 -408 0 -248 -72 0 0 0 4 0 0 0 -72 48\1-4cylo.dat
  [1,16,-408,0,-248,-72,0,0,0,4,0,0,0,-72, ldraw_lib__48__1_4cylo()],
// 1 16 408 0 -248 72 0 0 0 4 0 0 0 -72 48\1-4cylo.dat
  [1,16,408,0,-248,72,0,0,0,4,0,0,0,-72, ldraw_lib__48__1_4cylo()],
// 1 16 0 2 -320 408 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,0,2,-320,408,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 2 320 -408 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,0,2,320,-408,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 4 16 480 4 -248 408 4 -320 -408 4 -320 -480 4 -248
  [4,16,480,4,-248,408,4,-320,-408,4,-320,-480,4,-248],
// 4 16 408 4 320 480 4 248 -480 4 248 -408 4 320
  [4,16,408,4,320,480,4,248,-480,4,248,-408,4,320],
];
module ldraw_lib__s__6475s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6475s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6475s01(line=0.2);
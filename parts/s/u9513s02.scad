use <../../lib.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8ring1.scad>
use <../../p/1-8ring8.scad>
use <../../p/2-4cylc.scad>
use <../../p/3-4ndis.scad>
use <../../p/4-4cylo.scad>
use <../../p/box3u8p.scad>
use <u9513s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__u9513s02(realsolid=false) = [
// 0 ~Train Coupling Hook Base Common Section
// 0 Name: s\u9513s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9513s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9513s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9513s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9513s01(realsolid)],
// 
// 1 16 0 3 0 -1.41421 0 -1.41421 0 -1 0 1.41421 0 -1.41421 3-4ndis.dat
  [1,16,0,3,0,-1.41421,0,-1.41421,0,-1,0,1.41421,0,-1.41421, ldraw_lib__3_4ndis(realsolid)],
// 1 16 0 0 0 -1.41421 0 -1.41421 0 1 0 1.41421 0 -1.41421 3-4ndis.dat
  [1,16,0,0,0,-1.41421,0,-1.41421,0,1,0,1.41421,0,-1.41421, ldraw_lib__3_4ndis(realsolid)],
// 1 16 0 0 0 3.181981 0 -3.181981 0 1 0 3.181981 0 3.181981 1-4edge.dat
  [1,16,0,0,0,3.181981,0,-3.181981,0,1,0,3.181981,0,3.181981, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 0 0 0 0 2 0 1 0 2 0 0 1-8ring1.dat
  [1,16,0,0,0,0,0,2,0,1,0,2,0,0, ldraw_lib__1_8ring1(realsolid)],
// 1 16 0 0 0 0 0 .5 0 1 0 .5 0 0 1-8ring8.dat
  [1,16,0,0,0,0,0,.5,0,1,0,.5,0,0, ldraw_lib__1_8ring8(realsolid)],
// 1 16 0 0 0 0 0 -2 0 1 0 2 0 0 1-8ring1.dat
  [1,16,0,0,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_8ring1(realsolid)],
// 1 16 0 0 0 0 0 -.5 0 1 0 .5 0 0 1-8ring8.dat
  [1,16,0,0,0,0,0,-.5,0,1,0,.5,0,0, ldraw_lib__1_8ring8(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 2 0 3 0 -2 0 0 4-4cylo.dat
  [1,16,0,0,0,0,0,2,0,3,0,-2,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -5 -16 2 0 0 0 5 0 0 0 2 2-4cylc.dat
  [1,16,0,-5,-16,2,0,0,0,5,0,0,0,2, ldraw_lib__2_4cylc(realsolid)],
// 1 16 0 -5 -20 -2 0 0 0 5 0 0 0 -2 2-4cylc.dat
  [1,16,0,-5,-20,-2,0,0,0,5,0,0,0,-2, ldraw_lib__2_4cylc(realsolid)],
// 1 16 0 0 -18 0 0 2 0 -5 0 2 0 0 box3u8p.dat
  [1,16,0,0,-18,0,0,2,0,-5,0,2,0,0, ldraw_lib__box3u8p(realsolid)],
];
module ldraw_lib__s__u9513s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9513s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9513s02(line=0.2);
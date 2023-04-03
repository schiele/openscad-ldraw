use <../../lib.scad>
use <../../p/box2-11.scad>
use <../../p/box3u10p.scad>
use <../../p/box3u4p.scad>
use <../../p/box3u7a.scad>
use <../../p/recte4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__30223s02(realsolid=false) = [
// 0 ~Door  1 x  5 x  7.5 - Structured Front Surface
// 0 Name: s\30223s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 -47.5 0 -8 0 0 35.5 -1 0 0 0 -1 0 recte4.dat
  [1,16,-47.5,0,-8,0,0,35.5,-1,0,0,0,-1,0, ldraw_lib__recte4(realsolid)],
// 1 16 -16 0 -7 0 0 -4 1 0 0 0 -1 0 box2-11.dat
  [1,16,-16,0,-7,0,0,-4,1,0,0,0,-1,0, ldraw_lib__box2_11(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -21.5 0 -8 -1.5 0 0 0 0 1 0 2 0 box3u7a.dat
  [1,16,-21.5,0,-8,-1.5,0,0,0,0,1,0,2,0, ldraw_lib__box3u7a(realsolid)],
// 1 16 -28 0 -6 0 0 5 -1 0 0 0 -2 0 box3u4p.dat
  [1,16,-28,0,-6,0,0,5,-1,0,0,0,-2,0, ldraw_lib__box3u4p(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -34.5 0 -8 -1.5 0 0 0 0 1 0 2 0 box3u10p.dat
  [1,16,-34.5,0,-8,-1.5,0,0,0,0,1,0,2,0, ldraw_lib__box3u10p(realsolid)],
// 1 16 -41 0 -6 0 0 5 -1 0 0 0 -2 0 box3u4p.dat
  [1,16,-41,0,-6,0,0,5,-1,0,0,0,-2,0, ldraw_lib__box3u4p(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -47.5 0 -8 -1.5 0 0 0 0 1 0 2 0 box3u10p.dat
  [1,16,-47.5,0,-8,-1.5,0,0,0,0,1,0,2,0, ldraw_lib__box3u10p(realsolid)],
// 1 16 -54 0 -6 0 0 5 -1 0 0 0 -2 0 box3u4p.dat
  [1,16,-54,0,-6,0,0,5,-1,0,0,0,-2,0, ldraw_lib__box3u4p(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60.5 0 -8 -1.5 0 0 0 0 1 0 2 0 box3u10p.dat
  [1,16,-60.5,0,-8,-1.5,0,0,0,0,1,0,2,0, ldraw_lib__box3u10p(realsolid)],
// 1 16 -67 0 -6 0 0 5 -1 0 0 0 -2 0 box3u4p.dat
  [1,16,-67,0,-6,0,0,5,-1,0,0,0,-2,0, ldraw_lib__box3u4p(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -73.5 0 -8 1.5 0 0 0 0 -1 0 2 0 box3u7a.dat
  [1,16,-73.5,0,-8,1.5,0,0,0,0,-1,0,2,0, ldraw_lib__box3u7a(realsolid)],
// 1 16 -79 0 -7 0 0 4 -1 0 0 0 -1 0 box2-11.dat
  [1,16,-79,0,-7,0,0,4,-1,0,0,0,-1,0, ldraw_lib__box2_11(realsolid)],
];
module ldraw_lib__s__30223s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30223s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30223s02(line=0.2);
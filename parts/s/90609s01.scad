use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/8-8sphe.scad>
use <../../p/axlehol2.scad>
use <../../p/axlehol8.scad>
use <../../p/axlehol9.scad>
use <../../p/axlesphe.scad>
use <../../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__90609s01(realsolid=false) = [
// 0 ~Constraction Ball on Square Base
// 0 Name: s\90609s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 12.81 0 0 0 0 12.81 0 -12.81 0 8-8sphe.dat
  [1,16,0,0,0,12.81,0,0,0,0,12.81,0,-12.81,0, ldraw_lib__8_8sphe(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 axlesphe.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlesphe(realsolid)],
// 1 16 0 0 27.5 1 0 0 0 0 1 0 -1 0 axlehol2.dat
  [1,16,0,0,27.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 27.5 1 0 0 0 0 1 0 -1 0 axlehol9.dat
  [1,16,0,0,27.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol9(realsolid)],
// 1 16 0 0 27.5 1 0 0 0 0 1 0 -14.69 0 axlehol8.dat
  [1,16,0,0,27.5,1,0,0,0,0,1,0,-14.69,0, ldraw_lib__axlehol8(realsolid)],
// 
// 1 16 0 10 28.75 -7 0 0 0 -1 0 0 0 1.25 rect2p.dat
  [1,16,0,10,28.75,-7,0,0,0,-1,0,0,0,1.25, ldraw_lib__rect2p(realsolid)],
// 1 16 0 -10 28.75 -7 0 0 0 1 0 0 0 -1.25 rect2p.dat
  [1,16,0,-10,28.75,-7,0,0,0,1,0,0,0,-1.25, ldraw_lib__rect2p(realsolid)],
// 1 16 -10 0 28.75 0 1 0 -7 0 0 0 0 1.25 rect2p.dat
  [1,16,-10,0,28.75,0,1,0,-7,0,0,0,0,1.25, ldraw_lib__rect2p(realsolid)],
// 1 16 10 0 28.75 0 -1 0 -7 0 0 0 0 -1.25 rect2p.dat
  [1,16,10,0,28.75,0,-1,0,-7,0,0,0,0,-1.25, ldraw_lib__rect2p(realsolid)],
// 1 16 7 7 27.5 0 0 3 3 0 0 0 2.5 0 1-4cylo.dat
  [1,16,7,7,27.5,0,0,3,3,0,0,0,2.5,0, ldraw_lib__1_4cylo(realsolid)],
// 1 16 -7 7 27.5 -3 0 0 0 0 3 0 2.5 0 1-4cylo.dat
  [1,16,-7,7,27.5,-3,0,0,0,0,3,0,2.5,0, ldraw_lib__1_4cylo(realsolid)],
// 1 16 7 -7 27.5 3 0 0 0 0 -3 0 2.5 0 1-4cylo.dat
  [1,16,7,-7,27.5,3,0,0,0,0,-3,0,2.5,0, ldraw_lib__1_4cylo(realsolid)],
// 1 16 -7 -7 27.5 0 0 -3 -3 0 0 0 2.5 0 1-4cylo.dat
  [1,16,-7,-7,27.5,0,0,-3,-3,0,0,0,2.5,0, ldraw_lib__1_4cylo(realsolid)],
// 1 16 7 -7 27.5 3 0 0 0 0 -3 0 1 0 1-4chrd.dat
  [1,16,7,-7,27.5,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 7 -7 30 3 0 0 0 0 -3 0 -1 0 1-4chrd.dat
  [1,16,7,-7,30,3,0,0,0,0,-3,0,-1,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -7 -7 27.5 -3 0 0 0 0 -3 0 1 0 1-4chrd.dat
  [1,16,-7,-7,27.5,-3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -7 -7 30 -3 0 0 0 0 -3 0 -1 0 1-4chrd.dat
  [1,16,-7,-7,30,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 7 7 27.5 3 0 0 0 0 3 0 1 0 1-4chrd.dat
  [1,16,7,7,27.5,3,0,0,0,0,3,0,1,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 7 7 30 3 0 0 0 0 3 0 -1 0 1-4chrd.dat
  [1,16,7,7,30,3,0,0,0,0,3,0,-1,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -7 7 27.5 -3 0 0 0 0 3 0 1 0 1-4chrd.dat
  [1,16,-7,7,27.5,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -7 7 30 -3 0 0 0 0 3 0 -1 0 1-4chrd.dat
  [1,16,-7,7,30,-3,0,0,0,0,3,0,-1,0, ldraw_lib__1_4chrd(realsolid)],
// 
// 4 16 7 10 27.5 10 7 27.5 10 -7 27.5 7 -10 27.5
  [4,16,7,10,27.5,10,7,27.5,10,-7,27.5,7,-10,27.5],
// 4 16 7 10 27.5 7 -10 27.5 -7 -10 27.5 -10 -7 27.5
  [4,16,7,10,27.5,7,-10,27.5,-7,-10,27.5,-10,-7,27.5],
// 4 16 7 10 27.5 -10 -7 27.5 -10 7 27.5 -7 10 27.5
  [4,16,7,10,27.5,-10,-7,27.5,-10,7,27.5,-7,10,27.5],
// 4 16 7 -10 30 10 -7 30 10 7 30 7 10 30
  [4,16,7,-10,30,10,-7,30,10,7,30,7,10,30],
// 4 16 7 -10 30 7 10 30 -7 10 30 -10 7 30
  [4,16,7,-10,30,7,10,30,-7,10,30,-10,7,30],
// 4 16 7 -10 30 -10 7 30 -10 -7 30 -7 -10 30
  [4,16,7,-10,30,-10,7,30,-10,-7,30,-7,-10,30],
];
module ldraw_lib__s__90609s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90609s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90609s01(line=0.2);
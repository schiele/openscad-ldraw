use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/box2-9.scad>
use <../../p/box2-9p.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__35700s02() = [
// 0 ~Container  2 x  2 Interlocking Finger
// 0 Name: s\35700s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 16 -18.5 -10 0 -3 0 -1.5 0 0 0 0 1.5 1-4cylo.dat
  [1,16,16,-18.5,-10,0,-3,0,-1.5,0,0,0,0,1.5, ldraw_lib__1_4cylo()],
// 1 16 16 -18.5 -10 0 -1 0 -1.5 0 0 0 0 1.5 1-4chrd.dat
  [1,16,16,-18.5,-10,0,-1,0,-1.5,0,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 13 -18.5 -10 0 1 0 -1.5 0 0 0 0 1.5 1-4chrd.dat
  [1,16,13,-18.5,-10,0,1,0,-1.5,0,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 16 -18.5 -14.5 0 -3 0 -1.5 0 0 0 0 -1.5 1-4cylo.dat
  [1,16,16,-18.5,-14.5,0,-3,0,-1.5,0,0,0,0,-1.5, ldraw_lib__1_4cylo()],
// 1 16 16 -18.5 -14.5 0 -1 0 -1.5 0 0 0 0 -1.5 1-4chrd.dat
  [1,16,16,-18.5,-14.5,0,-1,0,-1.5,0,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 13 -18.5 -14.5 0 1 0 -1.5 0 0 0 0 -1.5 1-4chrd.dat
  [1,16,13,-18.5,-14.5,0,1,0,-1.5,0,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 14.5 -17.25 -12.25 0 1.5 0 1.25 0 0 0 0 -3.75 box2-9.dat
  [1,16,14.5,-17.25,-12.25,0,1.5,0,1.25,0,0,0,0,-3.75, ldraw_lib__box2_9()],
// 1 16 14.5 -17.25 -12.25 0 -1.5 0 1.25 0 0 0 0 3.75 box2-9p.dat
  [1,16,14.5,-17.25,-12.25,0,-1.5,0,1.25,0,0,0,0,3.75, ldraw_lib__box2_9p()],
// 4 16 16 -20 -10 16 -20 -14.5 16 -18.5 -16 16 -18.5 -8.5
  [4,16,16,-20,-10,16,-20,-14.5,16,-18.5,-16,16,-18.5,-8.5],
// 4 16 13 -20 -14.5 13 -20 -10 13 -18.5 -8.5 13 -18.5 -16
  [4,16,13,-20,-14.5,13,-20,-10,13,-18.5,-8.5,13,-18.5,-16],
// 1 16 14.5 -20 -12.25 0 0 -1.5 0 1 0 2.25 0 0 rect2p.dat
  [1,16,14.5,-20,-12.25,0,0,-1.5,0,1,0,2.25,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__s__35700s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35700s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35700s02(line=0.2);
use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__20482() = [
// 0 Tile  1 x  1 Round with Pin and Pin Hole
// 0 Name: 20482.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Holder for 2 LDU wide Stalks
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Friends
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 8 0 2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,8,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 8 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,8,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,0,4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 2 0 0 0 12 0 0 0 2 4-4cylo.dat
  [1,16,0,-8,0,2,0,0,0,12,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 10 0 0 0 8 0 0 0 10 4-4cylo.dat
  [1,16,0,0,0,10,0,0,0,8,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring1.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 -8 0 4 0 0 0 8 0 0 0 4 4-4cylo.dat
  [1,16,0,-8,0,4,0,0,0,8,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -8 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,-8,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1()],
];
makepoly(ldraw_lib__20482(), line=0.2);
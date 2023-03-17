use <../../lib.scad>
use <../../p/8/1-4cylo.scad>
use <../../p/8/1-4ndis.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__61898s01() = [
// 0 ~Sheet Plastic Duplo Hole
// 0 Name: s\61898s01.dat
// 0 Author: Philippe Hurbain [Philo]
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
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 0 8 2 0 0 0 1 0 0 0 2 8\1-4cylo.dat
  [1,16,8,0,8,2,0,0,0,1,0,0,0,2, ldraw_lib__8__1_4cylo()],
// 1 16 8 0 8 2 0 0 0 1 0 0 0 2 8\1-4ndis.dat
  [1,16,8,0,8,2,0,0,0,1,0,0,0,2, ldraw_lib__8__1_4ndis()],
// 1 16 8 1 8 2 0 0 0 -1 0 0 0 2 8\1-4ndis.dat
  [1,16,8,1,8,2,0,0,0,-1,0,0,0,2, ldraw_lib__8__1_4ndis()],
// 1 16 0 .5 10 -8 0 0 0 0 .5 0 1 0 rect2p.dat
  [1,16,0,.5,10,-8,0,0,0,0,.5,0,1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 0 8 0 0 -2 0 1 0 2 0 0 8\1-4cylo.dat
  [1,16,-8,0,8,0,0,-2,0,1,0,2,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 -8 0 8 0 0 -2 0 1 0 2 0 0 8\1-4ndis.dat
  [1,16,-8,0,8,0,0,-2,0,1,0,2,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 -8 1 8 0 0 -2 0 -1 0 2 0 0 8\1-4ndis.dat
  [1,16,-8,1,8,0,0,-2,0,-1,0,2,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 -10 .5 0 0 -1 0 0 0 .5 -8 0 0 rect2p.dat
  [1,16,-10,.5,0,0,-1,0,0,0,.5,-8,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 0 -8 -2 0 0 0 1 0 0 0 -2 8\1-4cylo.dat
  [1,16,-8,0,-8,-2,0,0,0,1,0,0,0,-2, ldraw_lib__8__1_4cylo()],
// 1 16 -8 0 -8 -2 0 0 0 1 0 0 0 -2 8\1-4ndis.dat
  [1,16,-8,0,-8,-2,0,0,0,1,0,0,0,-2, ldraw_lib__8__1_4ndis()],
// 1 16 -8 1 -8 -2 0 0 0 -1 0 0 0 -2 8\1-4ndis.dat
  [1,16,-8,1,-8,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__8__1_4ndis()],
// 1 16 0 .5 -10 8 0 0 0 0 .5 0 -1 0 rect2p.dat
  [1,16,0,.5,-10,8,0,0,0,0,.5,0,-1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 0 -8 0 0 2 0 1 0 -2 0 0 8\1-4cylo.dat
  [1,16,8,0,-8,0,0,2,0,1,0,-2,0,0, ldraw_lib__8__1_4cylo()],
// 1 16 8 0 -8 0 0 2 0 1 0 -2 0 0 8\1-4ndis.dat
  [1,16,8,0,-8,0,0,2,0,1,0,-2,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 8 1 -8 0 0 2 0 -1 0 -2 0 0 8\1-4ndis.dat
  [1,16,8,1,-8,0,0,2,0,-1,0,-2,0,0, ldraw_lib__8__1_4ndis()],
// 1 16 10 .5 0 0 1 0 0 0 .5 8 0 0 rect2p.dat
  [1,16,10,.5,0,0,1,0,0,0,.5,8,0,0, ldraw_lib__rect2p()],
];
makepoly(ldraw_lib__s__61898s01(), line=0.2);
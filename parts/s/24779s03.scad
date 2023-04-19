use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__24779s03() = [
// 0 ~Minifig Hipwear Antistud
// 0 Name: s\24779s03.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7 -3 3.6 3 0 0 0 3 0 0 0 3 1-4cylo.dat
  [1,16,-7,-3,3.6,3,0,0,0,3,0,0,0,3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13 -3 3.6 -3 0 0 0 3 0 0 0 3 1-4cylo.dat
  [1,16,-13,-3,3.6,-3,0,0,0,3,0,0,0,3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13 -3 -3.6 -3 0 0 0 3 0 0 0 -3 1-4cylo.dat
  [1,16,-13,-3,-3.6,-3,0,0,0,3,0,0,0,-3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7 -3 -3.6 3 0 0 0 3 0 0 0 -3 1-4cylo.dat
  [1,16,-7,-3,-3.6,3,0,0,0,3,0,0,0,-3, ldraw_lib__1_4cylo()],
// 1 16 -10 -1.5 -6.6 3 0 0 0 0 -1.5 0 -1 0 rect2p.dat
  [1,16,-10,-1.5,-6.6,3,0,0,0,0,-1.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -10 -1.5 6.6 3 0 0 0 0 -1.5 0 1 0 rect2p.dat
  [1,16,-10,-1.5,6.6,3,0,0,0,0,-1.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 -4 -1.5 0 0 1 0 0 0 -1.5 -3.6 0 0 rect2p.dat
  [1,16,-4,-1.5,0,0,1,0,0,0,-1.5,-3.6,0,0, ldraw_lib__rect2p()],
// 1 16 -16 -1.5 0 0 -1 0 0 0 -1.5 -3.6 0 0 rect2p.dat
  [1,16,-16,-1.5,0,0,-1,0,0,0,-1.5,-3.6,0,0, ldraw_lib__rect2p()],
// 1 16 -7 -3 3.6 3 0 0 0 1 0 0 0 3 1-4ndis.dat
  [1,16,-7,-3,3.6,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 -13 -3 3.6 -3 0 0 0 1 0 0 0 3 1-4ndis.dat
  [1,16,-13,-3,3.6,-3,0,0,0,1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 -13 -3 -3.6 -3 0 0 0 1 0 0 0 -3 1-4ndis.dat
  [1,16,-13,-3,-3.6,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 -7 -3 -3.6 3 0 0 0 1 0 0 0 -3 1-4ndis.dat
  [1,16,-7,-3,-3.6,3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 -7 0 3.6 3 0 0 0 -1 0 0 0 3 1-4ndis.dat
  [1,16,-7,0,3.6,3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 -13 0 3.6 -3 0 0 0 -1 0 0 0 3 1-4ndis.dat
  [1,16,-13,0,3.6,-3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 16 -13 0 -3.6 -3 0 0 0 -1 0 0 0 -3 1-4ndis.dat
  [1,16,-13,0,-3.6,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 16 -7 0 -3.6 3 0 0 0 -1 0 0 0 -3 1-4ndis.dat
  [1,16,-7,0,-3.6,3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 
// 4 16 4 -3 6.6 -4 -3 6.6 -4 -3 3.6 4 -3 3.6
  [4,16,4,-3,6.6,-4,-3,6.6,-4,-3,3.6,4,-3,3.6],
// 3 16 -4 -3 -3.6 4 -3 3.6 -4 -3 3.6
  [3,16,-4,-3,-3.6,4,-3,3.6,-4,-3,3.6],
// 4 16 -4 0 3.6 -4 0 6.6 4 0 6.6 4 0 3.6
  [4,16,-4,0,3.6,-4,0,6.6,4,0,6.6,4,0,3.6],
// 3 16 4 0 3.6 -4 0 -3.6 -4 0 3.6
  [3,16,4,0,3.6,-4,0,-3.6,-4,0,3.6],
];
module ldraw_lib__s__24779s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24779s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24779s03(line=0.2);
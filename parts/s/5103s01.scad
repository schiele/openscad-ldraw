use <../../lib.scad>
use <../../p/48/1-4cylo.scad>
use <../../p/48/5-24cyli.scad>
use <../../p/box2-5.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <5103s02.scad>
function ldraw_lib__s__5103s01() = [
// 0 ~Fence Ornamented  1 x  4 x  2 with Circles - Quarter
// 0 Name: s\5103s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 0 // Quarter
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 0 0 13 -13 0 0 0 12 0 48\1-4cylo.dat
  [1,16,0,0,-6,0,0,13,-13,0,0,0,12,0, ldraw_lib__48__1_4cylo()],
// 1 16 0 0 -6 0 0 16.5 -16.5 0 0 0 12 0 48\1-4cylo.dat
  [1,16,0,0,-6,0,0,16.5,-16.5,0,0,0,12,0, ldraw_lib__48__1_4cylo()],
// 1 16 5.5 -16.7602 0 0 -1 0 -1.23977 0 0 0 0 -1.75 rect.dat
  [1,16,5.5,-16.7602,0,0,-1,0,-1.23977,0,0,0,0,-1.75, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25.9798 -12.75 0 0 0 -2.2298 0 5.25 0 -2.75 0 0 box2-5.dat
  [1,16,25.9798,-12.75,0,0,0,-2.2298,0,5.25,0,-2.75,0,0, ldraw_lib__box2_5()],
// 1 16 23.10145 -3.5 0 0 0 3.35145 0 -1 0 2.75 0 0 rect3.dat
  [1,16,23.10145,-3.5,0,0,0,3.35145,0,-1,0,2.75,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14.4938 -15.815 0 0 0 5.2562 0 2.185 0 2.75 0 0 box2-5.dat
  [1,16,14.4938,-15.815,0,0,0,5.2562,0,2.185,0,2.75,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.5591 -6.565 0 0 0 3.1909 0 -3.065 0 -2.75 0 0 box2-5.dat
  [1,16,16.5591,-6.565,0,0,0,3.1909,0,-3.065,0,-2.75,0,0, ldraw_lib__box2_5()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 -6 0 0 -10 -10 0 0 0 12 0 48\1-4cylo.dat
  [1,16,40,0,-6,0,0,-10,-10,0,0,0,12,0, ldraw_lib__48__1_4cylo()],
// 1 16 40 0 -2 -14 0 0 0 0 -14 0 4 0 48\5-24cyli.dat
  [1,16,40,0,-2,-14,0,0,0,0,-14,0,4,0, ldraw_lib__48__5_24cyli()],
// 
// 1 16 38 -18 0 0 0 -2 0 1 0 2 0 0 recte3.dat
  [1,16,38,-18,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__recte3()],
// 1 16 36 -15.69745 0 0 1 0 0 0 2.30255 2 0 0 rect3.dat
  [1,16,36,-15.69745,0,0,1,0,0,0,2.30255,2,0,0, ldraw_lib__rect3()],
// 1 16 40 -16 0 0 -1 0 2 0 0 0 0 2 rect2p.dat
  [1,16,40,-16,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 40 -10 6 40 -14 2 40 -14 -2 40 -10 -6
  [4,16,40,-10,6,40,-14,2,40,-14,-2,40,-10,-6],
// 2 24 40 -10 -6 40 -10 6
  [2,24,40,-10,-6,40,-10,6],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5103s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5103s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\5103s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5103s02()],
];
module ldraw_lib__s__5103s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__5103s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__5103s01(line=0.2);
use <../../lib.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/box5-4a.scad>
use <../../p/box5.scad>
use <../../p/rect2p.scad>
use <../../p/recte3.scad>
use <../../p/recte4.scad>
use <../../p/stug-1x3.scad>
function ldraw_lib__s__4490s01() = [
// 0 ~Arch  1 x  3 without Four Sides
// 0 Name: s\4490s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP front surface
// 0 !HELP 1 16 0 18 -10 10 0 0 0 0 -10 0 1 0 2-4ndis.dat
// 0 !HELP 4 16 -30 24 -10 -10 24 -10 -10 8 -10 -30 0 -10
// 0 !HELP 4 16 30 0 -10 10 8 -10 10 24 -10 30 24 -10
// 0 !HELP 4 16 -30 0 -10 -10 8 -10 10 8 -10 30 0 -10
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-06-01 [MagFors] Original part design by James Jessiman
// 0 !HISTORY 2015-06-01 [MagFors] Reworked for patterned parts
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 20 24 0 10 0 0 0 1 0 0 0 10 recte4.dat
  [1,16,20,24,0,10,0,0,0,1,0,0,0,10, ldraw_lib__recte4()],
// 1 16 -20 24 0 10 0 0 0 1 0 0 0 10 recte4.dat
  [1,16,-20,24,0,10,0,0,0,1,0,0,0,10, ldraw_lib__recte4()],
// 4 16 30 24 10 26 24 6 14 24 6 10 24 10
  [4,16,30,24,10,26,24,6,14,24,6,10,24,10],
// 4 16 10 24 10 14 24 6 14 24 -6 10 24 -10
  [4,16,10,24,10,14,24,6,14,24,-6,10,24,-10],
// 4 16 10 24 -10 14 24 -6 26 24 -6 30 24 -10
  [4,16,10,24,-10,14,24,-6,26,24,-6,30,24,-10],
// 4 16 30 24 -10 26 24 -6 26 24 6 30 24 10
  [4,16,30,24,-10,26,24,-6,26,24,6,30,24,10],
// 4 16 -10 24 10 -14 24 6 -26 24 6 -30 24 10
  [4,16,-10,24,10,-14,24,6,-26,24,6,-30,24,10],
// 4 16 -30 24 10 -26 24 6 -26 24 -6 -30 24 -10
  [4,16,-30,24,10,-26,24,6,-26,24,-6,-30,24,-10],
// 4 16 -30 24 -10 -26 24 -6 -14 24 -6 -10 24 -10
  [4,16,-30,24,-10,-26,24,-6,-14,24,-6,-10,24,-10],
// 4 16 -10 24 -10 -14 24 -6 -14 24 6 -10 24 10
  [4,16,-10,24,-10,-14,24,-6,-14,24,6,-10,24,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 24 0 6 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,20,24,0,6,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 24 0 6 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,-20,24,0,6,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 1 16 -10 21 0 0 -1 0 3 0 0 0 0 10 rect2p.dat
  [1,16,-10,21,0,0,-1,0,3,0,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 10 21 0 0 1 0 3 0 0 0 0 -10 rect2p.dat
  [1,16,10,21,0,0,1,0,3,0,0,0,0,-10, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18 10 10 0 0 0 0 -10 0 -4 0 2-4cylo.dat
  [1,16,0,18,10,10,0,0,0,0,-10,0,-4,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18 -10 10 0 0 0 0 -10 0 4 0 2-4cylo.dat
  [1,16,0,18,-10,10,0,0,0,0,-10,0,4,0, ldraw_lib__2_4cylo()],
// 1 16 0 18 6 10 0 0 0 0 -10 0 1 0 2-4ndis.dat
  [1,16,0,18,6,10,0,0,0,0,-10,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 18 -6 10 0 0 0 0 -10 0 -1 0 2-4ndis.dat
  [1,16,0,18,-6,10,0,0,0,0,-10,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -10 13 0 0 -1 0 5 0 0 0 0 6 rect2p.dat
  [1,16,-10,13,0,0,-1,0,5,0,0,0,0,6, ldraw_lib__rect2p()],
// 1 16 10 13 0 0 1 0 5 0 0 0 0 -6 rect2p.dat
  [1,16,10,13,0,0,1,0,5,0,0,0,0,-6, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 0 0 -10 0 -4 0 -6 0 0 box5-4a.dat
  [1,16,0,8,0,0,0,-10,0,-4,0,-6,0,0, ldraw_lib__box5_4a()],
// 1 16 30 12 0 0 1 0 0 0 -12 -10 0 0 recte3.dat
  [1,16,30,12,0,0,1,0,0,0,-12,-10,0,0, ldraw_lib__recte3()],
// 1 16 -30 12 0 0 1 0 0 0 -12 -10 0 0 recte3.dat
  [1,16,-30,12,0,0,1,0,0,0,-12,-10,0,0, ldraw_lib__recte3()],
// 1 16 0 0 0 -30 0 0 0 1 0 0 0 -10 rect2p.dat
  [1,16,0,0,0,-30,0,0,0,1,0,0,0,-10, ldraw_lib__rect2p()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
];
module ldraw_lib__s__4490s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4490s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4490s01(line=0.2);
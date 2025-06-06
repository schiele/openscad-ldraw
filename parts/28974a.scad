use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2.scad>
function ldraw_lib__28974a() = [
// 0 Bracket  1 x  1 -  1 x  1 Thick with Stud Hole
// 0 Name: 28974a.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 28974, Minifig Neckwear, Rebrickable 28974
// 
// 0 !HISTORY 2022-01-08 [jb70] Based on 28974.dat by MagFors, reduced thickness on stud hole side to 3 LDU
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 10 -14 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,0,10,-14,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 -3 0 0 0 6 4-4cylo.dat
  [1,16,0,0,0,6,0,0,0,-3,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 -3 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,-3,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 -6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 1 16 -9 23 -10 0 0 -1 1 0 0 0 -1 0 1-4chrd.dat
  [1,16,-9,23,-10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 9 23 -14 0 0 1 1 0 0 0 1 0 1-4chrd.dat
  [1,16,9,23,-14,0,0,1,1,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 9 23 -10 1 0 0 0 0 1 0 -1 0 1-4chrd.dat
  [1,16,9,23,-10,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -9 23 -14 -1 0 0 0 0 1 0 1 0 1-4chrd.dat
  [1,16,-9,23,-14,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -9 23 -10 0 0 -1 1 0 0 0 -4 0 1-4cylo.dat
  [1,16,-9,23,-10,0,0,-1,1,0,0,0,-4,0, ldraw_lib__1_4cylo()],
// 1 16 9 23 -10 1 0 0 0 0 1 0 -4 0 1-4cylo.dat
  [1,16,9,23,-10,1,0,0,0,0,1,0,-4,0, ldraw_lib__1_4cylo()],
// 
// 1 16 9 -3 9 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,16,9,-3,9,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 -9 -3 9 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,16,-9,-3,9,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 -9 0 9 -1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,-9,0,9,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 9 0 9 0 0 1 0 -1 0 1 0 0 1-4chrd.dat
  [1,16,9,0,9,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 -9 0 9 0 0 -1 0 -3 0 1 0 0 1-4cylo.dat
  [1,16,-9,0,9,0,0,-1,0,-3,0,1,0,0, ldraw_lib__1_4cylo()],
// 1 16 9 0 9 1 0 0 0 -3 0 0 0 1 1-4cylo.dat
  [1,16,9,0,9,1,0,0,0,-3,0,0,0,1, ldraw_lib__1_4cylo()],
// 
// 1 16 0 -1.5 10 -9 0 0 0 0 -1.5 0 -1 0 rect2p.dat
  [1,16,0,-1.5,10,-9,0,0,0,0,-1.5,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -10 23 -14 -10 -3 -14 -10 0 -10 -10 23 -10
  [4,16,-10,23,-14,-10,-3,-14,-10,0,-10,-10,23,-10],
// 4 16 -10 -3 -14 -10 -3 9 -10 0 9 -10 0 -10
  [4,16,-10,-3,-14,-10,-3,9,-10,0,9,-10,0,-10],
// 4 16 10 -3 9 10 -3 -14 10 0 -10 10 0 9
  [4,16,10,-3,9,10,-3,-14,10,0,-10,10,0,9],
// 4 16 10 23 -14 10 23 -10 10 0 -10 10 -3 -14
  [4,16,10,23,-14,10,23,-10,10,0,-10,10,-3,-14],
// 1 16 0 24 -12 -9 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,0,24,-12,-9,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 
// 1 16 0 11.5 -10 -10 0 0 0 0 -11.5 0 -1 0 rect3.dat
  [1,16,0,11.5,-10,-10,0,0,0,0,-11.5,0,-1,0, ldraw_lib__rect3()],
// 4 16 10 23 -10 9 24 -10 -9 24 -10 -10 23 -10
  [4,16,10,23,-10,9,24,-10,-9,24,-10,-10,23,-10],
// 1 16 0 10 -14 10 0 0 0 0 -13 0 1 0 rect3.dat
  [1,16,0,10,-14,10,0,0,0,0,-13,0,1,0, ldraw_lib__rect3()],
// 4 16 -10 23 -14 -9 24 -14 9 24 -14 10 23 -14
  [4,16,-10,23,-14,-9,24,-14,9,24,-14,10,23,-14],
// 
// 2 24 10 -3 -14 10 -3 9
  [2,24,10,-3,-14,10,-3,9],
// 2 24 -10 -3 9 -10 -3 -14
  [2,24,-10,-3,9,-10,-3,-14],
// 2 24 10 0 -10 10 0 9
  [2,24,10,0,-10,10,0,9],
// 2 24 -10 0 9 -10 0 -10
  [2,24,-10,0,9,-10,0,-10],
// 4 16 -10 0 -10 -10 0 9 -6 0 6 -6 0 -6
  [4,16,-10,0,-10,-10,0,9,-6,0,6,-6,0,-6],
// 4 16 -6 0 6 -10 0 9 10 0 9 6 0 6
  [4,16,-6,0,6,-10,0,9,10,0,9,6,0,6],
// 4 16 -10 0 9 -9 0 10 9 0 10 10 0 9
  [4,16,-10,0,9,-9,0,10,9,0,10,10,0,9],
// 4 16 6 0 -6 6 0 6 10 0 9 10 0 -10
  [4,16,6,0,-6,6,0,6,10,0,9,10,0,-10],
// 4 16 -6 0 -6 6 0 -6 10 0 -10 -10 0 -10
  [4,16,-6,0,-6,6,0,-6,10,0,-10,-10,0,-10],
// 4 16 10 -3 -14 10 -3 9 6 -3 6 6 -3 -6
  [4,16,10,-3,-14,10,-3,9,6,-3,6,6,-3,-6],
// 4 16 6 -3 6 10 -3 9 -10 -3 9 -6 -3 6
  [4,16,6,-3,6,10,-3,9,-10,-3,9,-6,-3,6],
// 4 16 10 -3 9 9 -3 10 -9 -3 10 -10 -3 9
  [4,16,10,-3,9,9,-3,10,-9,-3,10,-10,-3,9],
// 4 16 -6 -3 -6 -6 -3 6 -10 -3 9 -10 -3 -14
  [4,16,-6,-3,-6,-6,-3,6,-10,-3,9,-10,-3,-14],
// 4 16 6 -3 -6 -6 -3 -6 -10 -3 -14 10 -3 -14
  [4,16,6,-3,-6,-6,-3,-6,-10,-3,-14,10,-3,-14],
];
module ldraw_lib__28974a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28974a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28974a(line=0.2);
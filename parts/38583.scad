use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/recte4.scad>
use <s/38585s01.scad>
use <../p/stud2.scad>
function ldraw_lib__38583() = [
// 0 Brick  1 x  1 with Half Arch on Opposite Sides
// 0 Name: 38583.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 24 0 10 0 0 0 1 0 0 0 10 recte4.dat
  [1,16,0,24,0,10,0,0,0,1,0,0,0,10, ldraw_lib__recte4()],
// 4 16 10 24 10 6 24 6 -6 24 6 -10 24 10
  [4,16,10,24,10,6,24,6,-6,24,6,-10,24,10],
// 4 16 -10 24 10 -6 24 6 -6 24 -6 -10 24 -10
  [4,16,-10,24,10,-6,24,6,-6,24,-6,-10,24,-10],
// 4 16 -10 24 -10 -6 24 -6 6 24 -6 10 24 -10
  [4,16,-10,24,-10,-6,24,-6,6,24,-6,10,24,-10],
// 4 16 10 24 -10 6 24 -6 6 24 6 10 24 10
  [4,16,10,24,-10,6,24,-6,6,24,6,10,24,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 6 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,6,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\38585s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__38585s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\38585s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38585s01()],
// 
// 1 16 0 21 -10 0 0 10 3 0 0 0 1 0 rect2p.dat
  [1,16,0,21,-10,0,0,10,3,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 10 18 -10 10 8 -10 -10 8 -10 -10 18 -10
  [4,16,10,18,-10,10,8,-10,-10,8,-10,-10,18,-10],
// 1 16 0 21 10 0 0 -10 3 0 0 0 -1 0 rect2p.dat
  [1,16,0,21,10,0,0,-10,3,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -10 18 10 -10 8 10 10 8 10 10 18 10
  [4,16,-10,18,10,-10,8,10,10,8,10,10,18,10],
// 4 16 20 0 10 10 8 10 -10 8 10 -20 0 10
  [4,16,20,0,10,10,8,10,-10,8,10,-20,0,10],
// 4 16 -20 0 -10 -10 8 -10 10 8 -10 20 0 -10
  [4,16,-20,0,-10,-10,8,-10,10,8,-10,20,0,-10],
// 1 16 0 8 0 0 0 20 0 -8 0 -10 0 0 box3u2p.dat
  [1,16,0,8,0,0,0,20,0,-8,0,-10,0,0, ldraw_lib__box3u2p()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__38583(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__38583(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__38583(line=0.2);
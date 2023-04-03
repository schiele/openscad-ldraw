use <../../lib.scad>
use <../../p/box3u7a.scad>
use <../../p/box5.scad>
use <../../p/recte3.scad>
use <../../p/stug3-1x3.scad>
function ldraw_lib__s__15706s01() = [
// 0 ~Plate  1 x  4 with Plate  1 x  4 at 45 Degrees - Half
// 0 Name: s\15706s01.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 -40 8 -10 40 0 0 0 1 0 0 0 -10 recte3.dat
  [1,16,-40,8,-10,40,0,0,0,1,0,0,0,-10, ldraw_lib__recte3()],
// 2 24 -80 8 0 -44 8 0
  [2,24,-80,8,0,-44,8,0],
// 2 24 -40 8 0 -4 8 0
  [2,24,-40,8,0,-4,8,0],
// 4 16 -80 8 -20 -80 8 0 -76 8 -4 -76 8 -16
  [4,16,-80,8,-20,-80,8,0,-76,8,-4,-76,8,-16],
// 3 16 -44 8 0 -76 8 -4 -80 8 0
  [3,16,-44,8,0,-76,8,-4,-80,8,0],
// 3 16 -40 8 0 -76 8 -4 -44 8 0
  [3,16,-40,8,0,-76,8,-4,-44,8,0],
// 3 16 -4 8 0 -76 8 -4 -40 8 0
  [3,16,-4,8,0,-76,8,-4,-40,8,0],
// 4 16 -4 8 0 0 8 0 -4 8 -4 -76 8 -4
  [4,16,-4,8,0,0,8,0,-4,8,-4,-76,8,-4],
// 4 16 0 8 0 0 8 -20 -4 8 -16 -4 8 -4
  [4,16,0,8,0,0,8,-20,-4,8,-16,-4,8,-4],
// 4 16 0 8 -20 -80 8 -20 -76 8 -16 -4 8 -16
  [4,16,0,8,-20,-80,8,-20,-76,8,-16,-4,8,-16],
// 1 16 -40 4 -10 1 0 0 0 -1 0 0 0 -1 stug3-1x3.dat
  [1,16,-40,4,-10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug3_1x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 8 -10 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,-40,8,-10,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -80 8 0 -80 0 0 -60 0 0 -60 3 0
  [4,16,-80,8,0,-80,0,0,-60,0,0,-60,3,0],
// 4 16 -80 8 0 -60 3 0 -44 3 0 -44 8 0
  [4,16,-80,8,0,-60,3,0,-44,3,0,-44,8,0],
// 4 16 -40 8 0 -40 0 0 -20 0 0 -20 3 0
  [4,16,-40,8,0,-40,0,0,-20,0,0,-20,3,0],
// 4 16 -40 8 0 -20 3 0 -4 3 0 -4 8 0
  [4,16,-40,8,0,-20,3,0,-4,3,0,-4,8,0],
// 2 24 -80 8 0 -80 0 0
  [2,24,-80,8,0,-80,0,0],
// 2 24 -80 0 0 -60 0 0
  [2,24,-80,0,0,-60,0,0],
// 2 24 -60 0 0 -60 3 0
  [2,24,-60,0,0,-60,3,0],
// 2 24 -60 3 0 -44 3 0
  [2,24,-60,3,0,-44,3,0],
// 2 24 -44 3 0 -44 8 0
  [2,24,-44,3,0,-44,8,0],
// 2 24 -40 8 0 -40 0 0
  [2,24,-40,8,0,-40,0,0],
// 2 24 -40 0 0 -20 0 0
  [2,24,-40,0,0,-20,0,0],
// 2 24 -20 0 0 -20 3 0
  [2,24,-20,0,0,-20,3,0],
// 2 24 -20 3 0 -4 3 0
  [2,24,-20,3,0,-4,3,0],
// 2 24 -4 3 0 -4 8 0
  [2,24,-4,3,0,-4,8,0],
// 1 16 -40 4 0 0 0 -40 4 0 0 0 -20 0 box3u7a.dat
  [1,16,-40,4,0,0,0,-40,4,0,0,0,-20,0, ldraw_lib__box3u7a()],
// 3 16 -80 0 0 -80 0 -20 -60 0 0
  [3,16,-80,0,0,-80,0,-20,-60,0,0],
// 3 16 -60 0 0 -80 0 -20 -40 0 0
  [3,16,-60,0,0,-80,0,-20,-40,0,0],
// 3 16 -40 0 0 -80 0 -20 -20 0 0
  [3,16,-40,0,0,-80,0,-20,-20,0,0],
// 4 16 -20 0 0 -80 0 -20 0 0 -20 0 0 0
  [4,16,-20,0,0,-80,0,-20,0,0,-20,0,0,0],
];
module ldraw_lib__s__15706s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__15706s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__15706s01(line=0.2);
use <../lib.scad>
use <../p/48/2-4cylo.scad>
use <../p/48/2-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box3u4a.scad>
use <../p/box5.scad>
use <../p/recte3.scad>
use <s/3307p00s01.scad>
use <../p/stug-1x6.scad>
function ldraw_lib__3307p00() = [
// 0 Arch  1 x  6 x  2 with Thick Top and Reinforced Underside with Oriental Pattern
// 0 Name: 3307p00.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3307px1, Rebrickable 3307pr0001, Set 7418
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3307p00s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3307p00s01()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3307p00s01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3307p00s01()],
// 
// 4 16 56 48 6 44 48 6 40 48 10 60 48 10
  [4,16,56,48,6,44,48,6,40,48,10,60,48,10],
// 4 16 44 48 6 44 48 -6 40 48 -10 40 48 10
  [4,16,44,48,6,44,48,-6,40,48,-10,40,48,10],
// 4 16 44 48 -6 56 48 -6 60 48 -10 40 48 -10
  [4,16,44,48,-6,56,48,-6,60,48,-10,40,48,-10],
// 4 16 56 48 -6 56 48 6 60 48 10 60 48 -10
  [4,16,56,48,-6,56,48,6,60,48,10,60,48,-10],
// 1 16 50 48 0 0 0 -10 0 1 0 -10 0 0 recte3.dat
  [1,16,50,48,0,0,0,-10,0,1,0,-10,0,0, ldraw_lib__recte3()],
// 4 16 -44 48 6 -56 48 6 -60 48 10 -40 48 10
  [4,16,-44,48,6,-56,48,6,-60,48,10,-40,48,10],
// 4 16 -44 48 -6 -44 48 6 -40 48 10 -40 48 -10
  [4,16,-44,48,-6,-44,48,6,-40,48,10,-40,48,-10],
// 4 16 -56 48 -6 -44 48 -6 -40 48 -10 -60 48 -10
  [4,16,-56,48,-6,-44,48,-6,-40,48,-10,-60,48,-10],
// 4 16 -56 48 6 -56 48 -6 -60 48 -10 -60 48 10
  [4,16,-56,48,6,-56,48,-6,-60,48,-10,-60,48,10],
// 1 16 -50 48 0 0 0 10 0 1 0 10 0 0 recte3.dat
  [1,16,-50,48,0,0,0,10,0,1,0,10,0,0, ldraw_lib__recte3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 48 0 6 0 0 0 -44 0 0 0 6 box5.dat
  [1,16,50,48,0,6,0,0,0,-44,0,0,0,6, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 0 0 40 0 -44 0 6 0 0 box3u4a.dat
  [1,16,0,48,0,0,0,40,0,-44,0,6,0,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 48 0 6 0 0 0 -44 0 0 0 6 box5.dat
  [1,16,-50,48,0,6,0,0,0,-44,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 4 0 0 0 1 0 7 0 6 0 0 box3u2p.dat
  [1,16,0,4,0,0,0,1,0,7,0,6,0,0, ldraw_lib__box3u2p()],
// 4 16 40 4 6 -40 4 6 -40 12 6 0 12 6
  [4,16,40,4,6,-40,4,6,-40,12,6,0,12,6],
// 3 16 0 12 6 40 12 6 40 4 6
  [3,16,0,12,6,40,12,6,40,4,6],
// 1 16 0 48 6 40 0 0 0 0 -36 0 1 0 48\2-4ndis.dat
  [1,16,0,48,6,40,0,0,0,0,-36,0,1,0, ldraw_lib__48__2_4ndis()],
// 4 16 -40 4 -6 40 4 -6 40 12 -6 0 12 -6
  [4,16,-40,4,-6,40,4,-6,40,12,-6,0,12,-6],
// 3 16 0 12 -6 -40 12 -6 -40 4 -6
  [3,16,0,12,-6,-40,12,-6,-40,4,-6],
// 1 16 0 48 -6 40 0 0 0 0 -36 0 -1 0 48\2-4ndis.dat
  [1,16,0,48,-6,40,0,0,0,0,-36,0,-1,0, ldraw_lib__48__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 10 40 0 0 0 0 -36 0 -4 0 48\2-4cylo.dat
  [1,16,0,48,10,40,0,0,0,0,-36,0,-4,0, ldraw_lib__48__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 -10 40 0 0 0 0 -36 0 4 0 48\2-4cylo.dat
  [1,16,0,48,-10,40,0,0,0,0,-36,0,4,0, ldraw_lib__48__2_4cylo()],
// 1 16 0 48 10 -40 0 0 0 0 -36 0 -1 0 48\2-4ndis.dat
  [1,16,0,48,10,-40,0,0,0,0,-36,0,-1,0, ldraw_lib__48__2_4ndis()],
// 4 16 -60 0 10 -40 12 10 -40 48 10 -60 48 10
  [4,16,-60,0,10,-40,12,10,-40,48,10,-60,48,10],
// 4 16 0 12 10 -40 12 10 -60 0 10 60 0 10
  [4,16,0,12,10,-40,12,10,-60,0,10,60,0,10],
// 3 16 60 0 10 40 12 10 0 12 10
  [3,16,60,0,10,40,12,10,0,12,10],
// 4 16 40 48 10 40 12 10 60 0 10 60 48 10
  [4,16,40,48,10,40,12,10,60,0,10,60,48,10],
// 1 16 0 48 0 0 0 60 0 -48 0 10 0 0 box3u2p.dat
  [1,16,0,48,0,0,0,60,0,-48,0,10,0,0, ldraw_lib__box3u2p()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6()],
];
module ldraw_lib__3307p00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3307p00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3307p00(line=0.2);
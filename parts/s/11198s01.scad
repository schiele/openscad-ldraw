use <../../lib.scad>
use <../../p/48/2-4cylo.scad>
use <../../p/48/2-4ndis.scad>
use <../../p/box3u4a.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/recte4.scad>
use <76371s02.scad>
use <../../p/stug7-1x4.scad>
function ldraw_lib__s__11198s01() = [
// 0 ~Duplo Arch  2 x  4 x  2 without Front and Side
// 0 Name: s\11198s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 -60 0 0 0 0 1 0 1 0 -1 0 0 s\76371s02.dat
  [1,16,-60,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__76371s02()],
// 1 16 60 0 0 0 0 1 0 1 0 -1 0 0 s\76371s02.dat
  [1,16,60,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__76371s02()],
// 1 16 0 0 0 0 0 80 0 1 0 40 0 0 rect.dat
  [1,16,0,0,0,0,0,80,0,1,0,40,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 0 0 40 0 -68 0 36 0 0 box3u4a.dat
  [1,16,0,72,0,0,0,40,0,-68,0,36,0,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 -40 40 0 0 0 0 -40 0 4 0 48\2-4cylo.dat
  [1,16,0,72,-40,40,0,0,0,0,-40,0,4,0, ldraw_lib__48__2_4cylo()],
// 1 16 0 72 -36 40 0 0 0 0 -40 0 -1 0 48\2-4ndis.dat
  [1,16,0,72,-36,40,0,0,0,0,-40,0,-1,0, ldraw_lib__48__2_4ndis()],
// 4 16 -40 4 -36 40 4 -36 40 32 -36 -40 32 -36
  [4,16,-40,4,-36,40,4,-36,40,32,-36,-40,32,-36],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 40 40 0 0 0 0 -40 0 -4 0 48\2-4cylo.dat
  [1,16,0,72,40,40,0,0,0,0,-40,0,-4,0, ldraw_lib__48__2_4cylo()],
// 1 16 0 72 36 40 0 0 0 0 -40 0 1 0 48\2-4ndis.dat
  [1,16,0,72,36,40,0,0,0,0,-40,0,1,0, ldraw_lib__48__2_4ndis()],
// 4 16 40 32 36 40 4 36 -40 4 36 -40 32 36
  [4,16,40,32,36,40,4,36,-40,4,36,-40,32,36],
// 1 16 0 72 40 40 0 0 0 0 -40 0 -1 0 48\2-4ndis.dat
  [1,16,0,72,40,40,0,0,0,0,-40,0,-1,0, ldraw_lib__48__2_4ndis()],
// 1 16 40 84 0 0 1 0 -12 0 0 0 0 40 rect2p.dat
  [1,16,40,84,0,0,1,0,-12,0,0,0,0,40, ldraw_lib__rect2p()],
// 1 16 -40 84 0 0 -1 0 12 0 0 0 0 40 rect2p.dat
  [1,16,-40,84,0,0,-1,0,12,0,0,0,0,40, ldraw_lib__rect2p()],
// 4 16 -80 96 40 -80 0 40 -40 32 40 -40 96 40
  [4,16,-80,96,40,-80,0,40,-40,32,40,-40,96,40],
// 4 16 80 0 40 80 96 40 40 96 40 40 32 40
  [4,16,80,0,40,80,96,40,40,96,40,40,32,40],
// 4 16 80 0 40 40 32 40 -40 32 40 -80 0 40
  [4,16,80,0,40,40,32,40,-40,32,40,-80,0,40],
// 1 16 60 96 0 20 0 0 0 1 0 0 0 40 recte4.dat
  [1,16,60,96,0,20,0,0,0,1,0,0,0,40, ldraw_lib__recte4()],
// 1 16 -60 96 0 20 0 0 0 1 0 0 0 40 recte4.dat
  [1,16,-60,96,0,20,0,0,0,1,0,0,0,40, ldraw_lib__recte4()],
// 2 24 -80 96 40 -80 0 40
  [2,24,-80,96,40,-80,0,40],
// 2 24 80 96 40 80 0 40
  [2,24,80,96,40,80,0,40],
// 2 24 80 96 -40 80 0 -40
  [2,24,80,96,-40,80,0,-40],
// 2 24 -80 96 -40 -80 0 -40
  [2,24,-80,96,-40,-80,0,-40],
// 1 16 0 0 20 1 0 0 0 2.75 0 0 0 1 stug7-1x4.dat
  [1,16,0,0,20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x4()],
// 1 16 0 0 -20 1 0 0 0 2.75 0 0 0 1 stug7-1x4.dat
  [1,16,0,0,-20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x4()],
];
module ldraw_lib__s__11198s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__11198s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__11198s01(line=0.2);
use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/box4t.scad>
use <s/33037s03.scad>
use <../p/stud24.scad>
function ldraw_lib__33268() = [
// 0 ~Scala Support End  2 x  4
// 0 Name: 33268.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 -75 20 0 0 -1 0 1 0 0 0 0 1 s\33037s03.dat
  [1,16,-75,20,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__33037s03()],
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud24.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud24()],
// 1 16 -40 0 0 0 0 -1 0 1 0 1 0 0 stud24.dat
  [1,16,-40,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud24()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 22 0 0 32 0 0 0 -18 -16 0 0 box4t.dat
  [1,16,-16,22,0,0,32,0,0,0,-18,-16,0,0, ldraw_lib__box4t()],
// 2 24 -20 40 16 -20 40 -16
  [2,24,-20,40,16,-20,40,-16],
// 3 16 16 40 16 -16 40 16 20 40 20
  [3,16,16,40,16,-16,40,16,20,40,20],
// 4 16 16 40 -16 16 40 16 20 40 20 20 40 -20
  [4,16,16,40,-16,16,40,16,20,40,20,20,40,-20],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 20.5 0 0 -4 0 0 0 4 -4 0 0 4-4cylo.dat
  [1,16,-16,20.5,0,0,-4,0,0,0,4,-4,0,0, ldraw_lib__4_4cylo()],
// 1 16 -16 20.5 0 0 -1 0 0 0 4 -4 0 0 4-4ndis.dat
  [1,16,-16,20.5,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__4_4ndis()],
// 1 16 -20 20.5 0 0 1 0 0 0 4 -4 0 0 4-4ndis.dat
  [1,16,-20,20.5,0,0,1,0,0,0,4,-4,0,0, ldraw_lib__4_4ndis()],
// 3 16 -16 16.5 -4 -16 4 -16 -16 20.5 -4
  [3,16,-16,16.5,-4,-16,4,-16,-16,20.5,-4],
// 4 16 -16 40 -16 -16 24.5 -4 -16 20.5 -4 -16 4 -16
  [4,16,-16,40,-16,-16,24.5,-4,-16,20.5,-4,-16,4,-16],
// 3 16 -16 4 -16 -16 16.5 -4 -16 16.5 0
  [3,16,-16,4,-16,-16,16.5,-4,-16,16.5,0],
// 4 16 -16 4 16 -16 4 -16 -16 16.5 0 -16 16.5 4
  [4,16,-16,4,16,-16,4,-16,-16,16.5,0,-16,16.5,4],
// 3 16 -16 4 16 -16 16.5 4 -16 20.5 4
  [3,16,-16,4,16,-16,16.5,4,-16,20.5,4],
// 4 16 -16 20.5 4 -16 24.5 4 -16 40 16 -16 4 16
  [4,16,-16,20.5,4,-16,24.5,4,-16,40,16,-16,4,16],
// 4 16 -16 40 -16 -16 40 16 -16 24.5 4 -16 24.5 0
  [4,16,-16,40,-16,-16,40,16,-16,24.5,4,-16,24.5,0],
// 3 16 -16 40 -16 -16 24.5 0 -16 24.5 -4
  [3,16,-16,40,-16,-16,24.5,0,-16,24.5,-4],
// 3 16 -20 4 -16 -20 16.5 -4 -20 20.5 -4
  [3,16,-20,4,-16,-20,16.5,-4,-20,20.5,-4],
// 4 16 -20 20.5 -4 -20 24.5 -4 -20 40 -16 -20 4 -16
  [4,16,-20,20.5,-4,-20,24.5,-4,-20,40,-16,-20,4,-16],
// 3 16 -20 16.5 -4 -20 4 -16 -20 16.5 0
  [3,16,-20,16.5,-4,-20,4,-16,-20,16.5,0],
// 4 16 -20 16.5 0 -20 4 -16 -20 4 16 -20 16.5 4
  [4,16,-20,16.5,0,-20,4,-16,-20,4,16,-20,16.5,4],
// 3 16 -20 16.5 4 -20 4 16 -20 20.5 4
  [3,16,-20,16.5,4,-20,4,16,-20,20.5,4],
// 4 16 -20 40 16 -20 24.5 4 -20 20.5 4 -20 4 16
  [4,16,-20,40,16,-20,24.5,4,-20,20.5,4,-20,4,16],
// 4 16 -20 24.5 4 -20 40 16 -20 40 -16 -20 24.5 0
  [4,16,-20,24.5,4,-20,40,16,-20,40,-16,-20,24.5,0],
// 3 16 -20 24.5 0 -20 40 -16 -20 24.5 -4
  [3,16,-20,24.5,0,-20,40,-16,-20,24.5,-4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -38 40 0 18 0 0 0 -36 0 0 0 -16 box3u2p.dat
  [1,16,-38,40,0,18,0,0,0,-36,0,0,0,-16, ldraw_lib__box3u2p()],
// 4 16 20 40 -20 -60 40 -20 -20 40 -16 -16 40 -16
  [4,16,20,40,-20,-60,40,-20,-20,40,-16,-16,40,-16],
// 3 16 20 40 -20 -16 40 -16 16 40 -16
  [3,16,20,40,-20,-16,40,-16,16,40,-16],
// 4 16 -16 40 -16 -20 40 -16 -20 40 16 -16 40 16
  [4,16,-16,40,-16,-20,40,-16,-20,40,16,-16,40,16],
// 4 16 -60 40 20 20 40 20 -16 40 16 -20 40 16
  [4,16,-60,40,20,20,40,20,-16,40,16,-20,40,16],
// 3 16 -20 40 -16 -60 40 -20 -56 40 -16
  [3,16,-20,40,-16,-60,40,-20,-56,40,-16],
// 3 16 -20 40 16 -56 40 16 -60 40 20
  [3,16,-20,40,16,-56,40,16,-60,40,20],
// 2 24 -16 40 -16 16 40 -16
  [2,24,-16,40,-16,16,40,-16],
// 1 16 -60 20 0 0 80 0 0 0 -20 -20 0 0 box4-1.dat
  [1,16,-60,20,0,0,80,0,0,0,-20,-20,0,0, ldraw_lib__box4_1()],
];
module ldraw_lib__33268(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33268(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33268(line=0.2);
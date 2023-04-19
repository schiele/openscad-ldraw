use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box0.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/stug4-1x3.scad>
use <../p/stug4-3x3.scad>
function ldraw_lib__2574a() = [
// 0 ~Motor Pull Back  4 x  9 x  2 Base
// 0 Name: 2574a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 16 10 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,0,16,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 0 16 50 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,16,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 20 0 0 36 0 -4 0 -46 0 0 box5.dat
  [1,16,0,20,20,0,0,36,0,-4,0,-46,0,0, ldraw_lib__box5()],
// 1 16 0 10 20 40 0 0 0 10 0 0 0 50 box0.dat
  [1,16,0,10,20,40,0,0,0,10,0,0,0,50, ldraw_lib__box0()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 6 50 0 -4 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,40,6,50,0,-4,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 6 50 0 4 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,-40,6,50,0,4,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 36 0 0 0 12 0 0 0 46 box3u2p.dat
  [1,16,0,0,20,36,0,0,0,12,0,0,0,46, ldraw_lib__box3u2p()],
// 
// 2 24 36 0 -26 36 0 66
  [2,24,36,0,-26,36,0,66],
// 2 24 -36 0 -26 -36 0 66
  [2,24,-36,0,-26,-36,0,66],
// 4 16 40 0 70 40 20 70 -40 20 70 -40 0 70
  [4,16,40,0,70,40,20,70,-40,20,70,-40,0,70],
// 4 16 -40 0 -30 -40 20 -30 40 20 -30 40 0 -30
  [4,16,-40,0,-30,-40,20,-30,40,20,-30,40,0,-30],
// 
// 4 16 40 20 -30 36 20 -26 36 20 66 40 20 70
  [4,16,40,20,-30,36,20,-26,36,20,66,40,20,70],
// 4 16 -36 20 66 -36 20 -26 -40 20 -30 -40 20 70
  [4,16,-36,20,66,-36,20,-26,-40,20,-30,-40,20,70],
// 4 16 40 20 70 36 20 66 -36 20 66 -40 20 70
  [4,16,40,20,70,36,20,66,-36,20,66,-40,20,70],
// 4 16 -40 20 -30 -36 20 -26 36 20 -26 40 20 -30
  [4,16,-40,20,-30,-36,20,-26,36,20,-26,40,20,-30],
// 
// 4 16 36 0 66 36 0 -26 40 0 -30 40 0 70
  [4,16,36,0,66,36,0,-26,40,0,-30,40,0,70],
// 4 16 -40 0 -30 -36 0 -26 -36 0 66 -40 0 70
  [4,16,-40,0,-30,-36,0,-26,-36,0,66,-40,0,70],
// 4 16 -36 0 66 36 0 66 40 0 70 -40 0 70
  [4,16,-36,0,66,36,0,66,40,0,70,-40,0,70],
// 4 16 36 0 -26 -36 0 -26 -40 0 -30 40 0 -30
  [4,16,36,0,-26,-36,0,-26,-40,0,-30,40,0,-30],
// 
// 1 16 40 6 50 0 -1 0 4 0 0 0 0 4 4-4ndis.dat
  [1,16,40,6,50,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 4 16 40 20 70 40 10 54 40 10 46 40 20 -30
  [4,16,40,20,70,40,10,54,40,10,46,40,20,-30],
// 4 16 40 2 54 40 10 54 40 20 70 40 0 70
  [4,16,40,2,54,40,10,54,40,20,70,40,0,70],
// 4 16 40 20 -30 40 10 46 40 2 46 40 0 -30
  [4,16,40,20,-30,40,10,46,40,2,46,40,0,-30],
// 4 16 40 2 46 40 2 54 40 0 70 40 0 -30
  [4,16,40,2,46,40,2,54,40,0,70,40,0,-30],
// 
// 1 16 36 6 50 0 1 0 4 0 0 0 0 4 4-4ndis.dat
  [1,16,36,6,50,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 4 16 36 10 46 36 10 54 36 12 66 36 12 -26
  [4,16,36,10,46,36,10,54,36,12,66,36,12,-26],
// 4 16 36 12 66 36 10 54 36 2 54 36 0 66
  [4,16,36,12,66,36,10,54,36,2,54,36,0,66],
// 4 16 36 2 46 36 10 46 36 12 -26 36 0 -26
  [4,16,36,2,46,36,10,46,36,12,-26,36,0,-26],
// 4 16 36 0 66 36 2 54 36 2 46 36 0 -26
  [4,16,36,0,66,36,2,54,36,2,46,36,0,-26],
// 
// 1 16 -36 6 50 0 -1 0 4 0 0 0 0 4 4-4ndis.dat
  [1,16,-36,6,50,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 4 16 -36 12 66 -36 10 54 -36 10 46 -36 12 -26
  [4,16,-36,12,66,-36,10,54,-36,10,46,-36,12,-26],
// 4 16 -36 2 54 -36 10 54 -36 12 66 -36 0 66
  [4,16,-36,2,54,-36,10,54,-36,12,66,-36,0,66],
// 4 16 -36 12 -26 -36 10 46 -36 2 46 -36 0 -26
  [4,16,-36,12,-26,-36,10,46,-36,2,46,-36,0,-26],
// 4 16 -36 2 46 -36 2 54 -36 0 66 -36 0 -26
  [4,16,-36,2,46,-36,2,54,-36,0,66,-36,0,-26],
// 
// 1 16 -40 6 50 0 1 0 4 0 0 0 0 4 4-4ndis.dat
  [1,16,-40,6,50,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 4 16 -40 10 46 -40 10 54 -40 20 70 -40 20 -30
  [4,16,-40,10,46,-40,10,54,-40,20,70,-40,20,-30],
// 4 16 -40 20 70 -40 10 54 -40 2 54 -40 0 70
  [4,16,-40,20,70,-40,10,54,-40,2,54,-40,0,70],
// 4 16 -40 2 46 -40 10 46 -40 20 -30 -40 0 -30
  [4,16,-40,2,46,-40,10,46,-40,20,-30,-40,0,-30],
// 4 16 -40 0 70 -40 2 54 -40 2 46 -40 0 -30
  [4,16,-40,0,70,-40,2,54,-40,2,46,-40,0,-30],
];
module ldraw_lib__2574a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2574a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2574a(line=0.2);
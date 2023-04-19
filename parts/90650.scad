use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/rect2p.scad>
use <s/90640s03.scad>
use <s/90640s05.scad>
use <s/90650s02.scad>
function ldraw_lib__90650() = [
// 0 Constraction Shell  2.5 x  4 x  6 Flat with Wings
// 0 Name: 90650.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-05-06 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90650s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90650s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90650s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90650s02()],
// 
// 0 // ball clip
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 s\90640s03.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__90640s03()],
// 0 // double connector
// 1 16 0 -50 -23.5 0 0 -1 -1 0 0 0 1 0 s\90640s05.dat
  [1,16,0,-50,-23.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__s__90640s05()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -60 -20 4.5 0 0 0 0 4.5 0 -4 0 4-4cylo.dat
  [1,16,0,-60,-20,4.5,0,0,0,0,4.5,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 0 -60 -20 4.5 0 0 0 0 4.5 0 -1 0 4-4ndis.dat
  [1,16,0,-60,-20,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -40 -20 4.5 0 0 0 0 4.5 0 -4 0 4-4cylo.dat
  [1,16,0,-40,-20,4.5,0,0,0,0,4.5,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 0 -40 -20 4.5 0 0 0 0 4.5 0 -1 0 4-4ndis.dat
  [1,16,0,-40,-20,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__4_4ndis()],
// 
// 1 16 0 -69.25 -21.75 8.39 0 0 0 1 0 0 0 1.75 rect2p.dat
  [1,16,0,-69.25,-21.75,8.39,0,0,0,1,0,0,0,1.75, ldraw_lib__rect2p()],
// 3 16 8.39 -69.25 -20 0 -64.5 -20 -8.39 -69.25 -20
  [3,16,8.39,-69.25,-20,0,-64.5,-20,-8.39,-69.25,-20],
// 3 16 -8.39 -69.25 -23.5 0 -68 -23.5 8.39 -69.25 -23.5
  [3,16,-8.39,-69.25,-23.5,0,-68,-23.5,8.39,-69.25,-23.5],
// 2 24 0 -28.548 -29.117 0 -29.5 -29.069
  [2,24,0,-28.548,-29.117,0,-29.5,-29.069],
// 2 24 0 -23.777 -26.082 0 -28.548 -29.117
  [2,24,0,-23.777,-26.082,0,-28.548,-29.117],
// 2 24 0 13.066 -28.984 0 -23.777 -26.082
  [2,24,0,13.066,-28.984,0,-23.777,-26.082],
// 2 24 0 50 -27.673 0 50 -30.293
  [2,24,0,50,-27.673,0,50,-30.293],
// 2 24 0 -24.514 -22.379 0 48.433 -26.63
  [2,24,0,-24.514,-22.379,0,48.433,-26.63],
// 2 24 0 50 -30.293 0 13.066 -28.984
  [2,24,0,50,-30.293,0,13.066,-28.984],
// 
// 5 24 0 -29.5 -29.069 0 -29.5 -23.5 4.76 -30.788 -27.795 -4.76 -30.788 -27.795
  [5,24,0,-29.5,-29.069,0,-29.5,-23.5,4.76,-30.788,-27.795,-4.76,-30.788,-27.795],
// 5 24 0 -26 -20 0 -26 -23.328 7.003 -27.878 -20 -7.003 -27.878 -20
  [5,24,0,-26,-20,0,-26,-23.328,7.003,-27.878,-20,-7.003,-27.878,-20],
// 5 24 0 -24.514 -22.379 0 -26 -23.328 7.291 -28.048 -23.678 -7.291 -28.048 -23.678
  [5,24,0,-24.514,-22.379,0,-26,-23.328,7.291,-28.048,-23.678,-7.291,-28.048,-23.678],
// 5 24 0 -7.575 -20 0 -7.575 -23.366123 1.698 -7.38 -22.911841 -1.698 -7.38 -22.911841
  [5,24,0,-7.575,-20,0,-7.575,-23.366123,1.698,-7.38,-22.911841,-1.698,-7.38,-22.911841],
// 5 24 0 7.575 -20 0 7.575 -24.248992 -1.698 7.38 -23.771983 1.698 7.38 -23.771983
  [5,24,0,7.575,-20,0,7.575,-24.248992,-1.698,7.38,-23.771983,1.698,7.38,-23.771983],
];
module ldraw_lib__90650(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90650(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90650(line=0.2);
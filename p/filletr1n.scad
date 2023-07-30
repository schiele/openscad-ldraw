use <../lib.scad>
use <box3u8p.scad>
use <box4-2p.scad>
function ldraw_lib__filletr1n() = [
// 0 Fillet Reinforced 2 LDU to Side-Wall
// 0 Name: filletr1n.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Primitive UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 -10.875 0 0 1.125 0 0 0 -4 0 0 0 -1 box3u8p.dat
  [1,16,-10.875,0,0,1.125,0,0,0,-4,0,0,0,-1, ldraw_lib__box3u8p()],
// 1 16 -8.75 -2 -1 -1 0 0 0 0 -2 0 -3 0 box4-2p.dat
  [1,16,-8.75,-2,-1,-1,0,0,0,0,-2,0,-3,0, ldraw_lib__box4_2p()],
// 4 16 -7.75 -4 1 -9.75 -4 1 -9.75 -4 -1 -7.75 -4 -1
  [4,16,-7.75,-4,1,-9.75,-4,1,-9.75,-4,-1,-7.75,-4,-1],
// 1 16 -8.75 -2 1 1 0 0 0 0 -2 0 3 0 box4-2p.dat
  [1,16,-8.75,-2,1,1,0,0,0,0,-2,0,3,0, ldraw_lib__box4_2p()],
// 1 16 0.625 0 0 8.375 0 0 0 -4 0 0 0 -1 box3u8p.dat
  [1,16,0.625,0,0,8.375,0,0,0,-4,0,0,0,-1, ldraw_lib__box3u8p()],
// 1 16 10 -2 -1 -1 0 0 0 0 -2 0 -3 0 box4-2p.dat
  [1,16,10,-2,-1,-1,0,0,0,0,-2,0,-3,0, ldraw_lib__box4_2p()],
// 4 16 9 -4 -1 11 -4 -1 11 -4 1 9 -4 1
  [4,16,9,-4,-1,11,-4,-1,11,-4,1,9,-4,1],
// 1 16 10 -2 1 1 0 0 0 0 -2 0 3 0 box4-2p.dat
  [1,16,10,-2,1,1,0,0,0,0,-2,0,3,0, ldraw_lib__box4_2p()],
// 1 16 13.5 0 0 -2.5 0 0 0 -4 0 0 0 1 box3u8p.dat
  [1,16,13.5,0,0,-2.5,0,0,0,-4,0,0,0,1, ldraw_lib__box3u8p()],
];
module ldraw_lib__filletr1n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__filletr1n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__filletr1n(line=0.2);
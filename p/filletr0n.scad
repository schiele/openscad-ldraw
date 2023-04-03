use <../lib.scad>
use <box3u8p.scad>
use <box4-2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__filletr0n(realsolid=false) = [
// 0 Fillet Reinforced 2 LDU Inter-Stud
// 0 Name: filletr0n.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Primitive UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 -10.875 0 0 1.125 0 0 0 -4 0 0 0 -1 box3u8p.dat
  [1,16,-10.875,0,0,1.125,0,0,0,-4,0,0,0,-1, ldraw_lib__box3u8p(realsolid)],
// 1 16 -8.75 -2 -1 -1 0 0 0 0 -2 0 -3 0 box4-2p.dat
  [1,16,-8.75,-2,-1,-1,0,0,0,0,-2,0,-3,0, ldraw_lib__box4_2p(realsolid)],
// 4 16 -7.75 -4 1 -9.75 -4 1 -9.75 -4 -1 -7.75 -4 -1
  [4,16,-7.75,-4,1,-9.75,-4,1,-9.75,-4,-1,-7.75,-4,-1],
// 1 16 -8.75 -2 1 1 0 0 0 0 -2 0 3 0 box4-2p.dat
  [1,16,-8.75,-2,1,1,0,0,0,0,-2,0,3,0, ldraw_lib__box4_2p(realsolid)],
// 1 16 0 0 0 7.75 0 0 0 -4 0 0 0 -1 box3u8p.dat
  [1,16,0,0,0,7.75,0,0,0,-4,0,0,0,-1, ldraw_lib__box3u8p(realsolid)],
// 1 16 8.75 -2 -1 -1 0 0 0 0 -2 0 -3 0 box4-2p.dat
  [1,16,8.75,-2,-1,-1,0,0,0,0,-2,0,-3,0, ldraw_lib__box4_2p(realsolid)],
// 4 16 7.75 -4 -1 9.75 -4 -1 9.75 -4 1 7.75 -4 1
  [4,16,7.75,-4,-1,9.75,-4,-1,9.75,-4,1,7.75,-4,1],
// 1 16 8.75 -2 1 1 0 0 0 0 -2 0 3 0 box4-2p.dat
  [1,16,8.75,-2,1,1,0,0,0,0,-2,0,3,0, ldraw_lib__box4_2p(realsolid)],
// 1 16 10.875 0 0 -1.125 0 0 0 -4 0 0 0 1 box3u8p.dat
  [1,16,10.875,0,0,-1.125,0,0,0,-4,0,0,0,1, ldraw_lib__box3u8p(realsolid)],
];
module ldraw_lib__filletr0n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__filletr0n(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__filletr0n(line=0.2);
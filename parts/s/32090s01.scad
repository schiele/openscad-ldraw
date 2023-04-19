use <../../lib.scad>
use <../../p/box3u4p.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__32090s01() = [
// 0 ~Technic Tread Frame 5-point Arm End
// 0 Name: s\32090s01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 -22.925 -3.84 -10 -0.5 0 1.325 2.52 0 0 0 1 0 rect2p.dat
  [1,16,-22.925,-3.84,-10,-0.5,0,1.325,2.52,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -21.6 -3.84 -7 0 -5.04 0.5 0 -1 -2.52 3 0 0 rect2a.dat
  [1,16,-21.6,-3.84,-7,0,-5.04,0.5,0,-1,-2.52,3,0,0, ldraw_lib__rect2a()],
// 1 16 -24.25 -3.84 -6 0.5 1.26 0 -2.52 0.25 0 0 0 4 rect2a.dat
  [1,16,-24.25,-3.84,-6,0.5,1.26,0,-2.52,0.25,0,0,0,4, ldraw_lib__rect2a()],
// 1 16 -22.925 3.84 -10 -0.5 0 -1.325 -2.52 0 0 0 1 0 rect2p.dat
  [1,16,-22.925,3.84,-10,-0.5,0,-1.325,-2.52,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -21.6 3.84 -7 0.5 -5.04 0 2.52 1 0 0 0 3 rect2a.dat
  [1,16,-21.6,3.84,-7,0.5,-5.04,0,2.52,1,0,0,0,3, ldraw_lib__rect2a()],
// 1 16 -24.25 3.84 -6 0 1.26 0.5 0 -0.25 2.52 4 0 0 rect2a.dat
  [1,16,-24.25,3.84,-6,0,1.26,0.5,0,-0.25,2.52,4,0,0, ldraw_lib__rect2a()],
// 0 //
// 1 16 -28 0 -2 3.25 0 0 0 0 -1.32 0 -8 0 box3u4p.dat
  [1,16,-28,0,-2,3.25,0,0,0,0,-1.32,0,-8,0, ldraw_lib__box3u4p()],
// 1 16 -15.4 0 -4 6.7 0 0 0 0 -1.32 0 -6 0 box3u4p.dat
  [1,16,-15.4,0,-4,6.7,0,0,0,0,-1.32,0,-6,0, ldraw_lib__box3u4p()],
// 4 16 -22.1 1.32 -10 -22.1 -1.32 -10 -24.75 -1.32 -10 -24.75 1.32 -10
  [4,16,-22.1,1.32,-10,-22.1,-1.32,-10,-24.75,-1.32,-10,-24.75,1.32,-10],
// 0 //
// 4 16 -30 -9 -10 -23.75 -6.36 -10 -21.1 -6.36 -10 -15.2 -9 -10
  [4,16,-30,-9,-10,-23.75,-6.36,-10,-21.1,-6.36,-10,-15.2,-9,-10],
// 3 16 -30 -6.36 -10 -23.75 -6.36 -10 -30 -9 -10
  [3,16,-30,-6.36,-10,-23.75,-6.36,-10,-30,-9,-10],
// 1 16 -26.875 -6.36 -6 3.125 0 0 0 -1 0 0 0 -4 rect2p.dat
  [1,16,-26.875,-6.36,-6,3.125,0,0,0,-1,0,0,0,-4, ldraw_lib__rect2p()],
// 4 16 -30 -1.32 -2 -24.75 -1.32 -2 -23.75 -6.36 -2 -30 -6.36 -2
  [4,16,-30,-1.32,-2,-24.75,-1.32,-2,-23.75,-6.36,-2,-30,-6.36,-2],
// 3 16 -13.9 -6.36 -10 -15.2 -9 -10 -21.1 -6.36 -10
  [3,16,-13.9,-6.36,-10,-15.2,-9,-10,-21.1,-6.36,-10],
// 1 16 -17.5 -6.36 -7 0 0 3.6 0 -1.01053 0 3 0 0 rect3.dat
  [1,16,-17.5,-6.36,-7,0,0,3.6,0,-1.01053,0,3,0,0, ldraw_lib__rect3()],
// 4 16 -13.9 -6.36 -4 -21.1 -6.36 -4 -22.1 -1.32 -4 -15.1 -1.32 -4
  [4,16,-13.9,-6.36,-4,-21.1,-6.36,-4,-22.1,-1.32,-4,-15.1,-1.32,-4],
// 0 //
// 4 16 -15.2 9 -10 -21.1 6.36 -10 -23.75 6.36 -10 -30 9 -10
  [4,16,-15.2,9,-10,-21.1,6.36,-10,-23.75,6.36,-10,-30,9,-10],
// 3 16 -30 9 -10 -23.75 6.36 -10 -30 6.36 -10
  [3,16,-30,9,-10,-23.75,6.36,-10,-30,6.36,-10],
// 1 16 -26.875 6.36 -6 3.125 0 0 0 1 0 0 0 4 rect2p.dat
  [1,16,-26.875,6.36,-6,3.125,0,0,0,1,0,0,0,4, ldraw_lib__rect2p()],
// 4 16 -30 6.36 -2 -23.75 6.36 -2 -24.75 1.32 -2 -30 1.32 -2
  [4,16,-30,6.36,-2,-23.75,6.36,-2,-24.75,1.32,-2,-30,1.32,-2],
// 3 16 -21.1 6.36 -10 -15.2 9 -10 -13.9 6.36 -10
  [3,16,-21.1,6.36,-10,-15.2,9,-10,-13.9,6.36,-10],
// 1 16 -17.5 6.36 -7 0 0 3.6 0 1 0 -3 0 0 rect3.dat
  [1,16,-17.5,6.36,-7,0,0,3.6,0,1,0,-3,0,0, ldraw_lib__rect3()],
// 4 16 -15.1 1.32 -4 -22.1 1.32 -4 -21.1 6.36 -4 -13.9 6.36 -4
  [4,16,-15.1,1.32,-4,-22.1,1.32,-4,-21.1,6.36,-4,-13.9,6.36,-4],
// 0 //
];
module ldraw_lib__s__32090s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32090s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32090s01(line=0.2);
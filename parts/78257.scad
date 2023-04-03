use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/box3u4p.scad>
use <../p/box5.scad>
use <../p/phandle1.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
function ldraw_lib__78257() = [
// 0 Plate  1 x  1 with Handles on Opposite Ends
// 0 Name: 78257.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 3 16 -10 8 4 -10 8 10 -6 8 6
  [3,16,-10,8,4,-10,8,10,-6,8,6],
// 4 16 -10 8 -4 -10 8 4 -6 8 6 -6 8 -6
  [4,16,-10,8,-4,-10,8,4,-6,8,6,-6,8,-6],
// 3 16 -10 8 -10 -10 8 -4 -6 8 -6
  [3,16,-10,8,-10,-10,8,-4,-6,8,-6],
// 4 16 -10 8 -10 -6 8 -6 6 8 -6 10 8 -10
  [4,16,-10,8,-10,-6,8,-6,6,8,-6,10,8,-10],
// 3 16 10 8 -4 10 8 -10 6 8 -6
  [3,16,10,8,-4,10,8,-10,6,8,-6],
// 4 16 6 8 -6 6 8 6 10 8 4 10 8 -4
  [4,16,6,8,-6,6,8,6,10,8,4,10,8,-4],
// 3 16 10 8 10 10 8 4 6 8 6
  [3,16,10,8,10,10,8,4,6,8,6],
// 4 16 10 8 10 6 8 6 -6 8 6 -10 8 10
  [4,16,10,8,10,6,8,6,-6,8,6,-10,8,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 0 0 -6 0 -4 0 6 0 0 box5.dat
  [1,16,0,8,0,0,0,-6,0,-4,0,6,0,0, ldraw_lib__box5()],
// 
// 1 16 20 0 -7 0 0 -1 0 1 0 1 0 0 phandle1.dat
  [1,16,20,0,-7,0,0,-1,0,1,0,1,0,0, ldraw_lib__phandle1()],
// 1 16 20 0 7 0 0 -1 0 1 0 -1 0 0 phandle1.dat
  [1,16,20,0,7,0,0,-1,0,1,0,-1,0,0, ldraw_lib__phandle1()],
// 1 16 -20 0 -7 0 0 1 0 1 0 1 0 0 phandle1.dat
  [1,16,-20,0,-7,0,0,1,0,1,0,1,0,0, ldraw_lib__phandle1()],
// 1 16 -20 0 7 0 0 1 0 1 0 -1 0 0 phandle1.dat
  [1,16,-20,0,7,0,0,1,0,1,0,-1,0,0, ldraw_lib__phandle1()],
// 1 16 -20 2 4 0 0 4 4 0 0 0 -8 0 4-4cylo.dat
  [1,16,-20,2,4,0,0,4,4,0,0,0,-8,0, ldraw_lib__4_4cylo()],
// 1 16 20 2 4 0 0 4 4 0 0 0 -8 0 4-4cylo.dat
  [1,16,20,2,4,0,0,4,4,0,0,0,-8,0, ldraw_lib__4_4cylo()],
// 
// 1 16 0 4 -10 10 0 0 0 0 -4 0 1 0 rect2p.dat
  [1,16,0,4,-10,10,0,0,0,0,-4,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 4 10 10 0 0 0 0 -4 0 -1 0 rect2p.dat
  [1,16,0,4,10,10,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -10 0 -4 -10 0 -10 10 0 -10 10 0 -4
  [4,16,-10,0,-4,-10,0,-10,10,0,-10,10,0,-4],
// 1 16 0 8 0 0 0 -10 0 -8 0 4 0 0 box3u4p.dat
  [1,16,0,8,0,0,0,-10,0,-8,0,4,0,0, ldraw_lib__box3u4p()],
// 4 16 -10 0 10 -10 0 4 10 0 4 10 0 10
  [4,16,-10,0,10,-10,0,4,10,0,4,10,0,10],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__78257(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78257(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78257(line=0.2);
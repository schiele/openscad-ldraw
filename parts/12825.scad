use <../lib.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/clip11.scad>
use <../p/recte4.scad>
function ldraw_lib__12825() = [
// 0 Tile  1 x  1 with Clip with Rounded Tips
// 0 Name: 12825.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 4 16 -10 8 10 -6 8 6 -6 8 -6 -10 8 -10
  [4,16,-10,8,10,-6,8,6,-6,8,-6,-10,8,-10],
// 4 16 10 8 10 6 8 6 -6 8 6 -10 8 10
  [4,16,10,8,10,6,8,6,-6,8,6,-10,8,10],
// 4 16 10 8 -10 6 8 -6 6 8 6 10 8 10
  [4,16,10,8,-10,6,8,-6,6,8,6,10,8,10],
// 4 16 -10 8 -10 -6 8 -6 6 8 -6 10 8 -10
  [4,16,-10,8,-10,-6,8,-6,6,8,-6,10,8,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 6 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 8 0 10 0 0 0 -8 0 0 0 10 box4.dat
  [1,16,0,8,0,10,0,0,0,-8,0,0,0,10, ldraw_lib__box4()],
// 1 16 0 0 0 9.5 0 0 0 1 0 0 0 4 recte4.dat
  [1,16,0,0,0,9.5,0,0,0,1,0,0,0,4, ldraw_lib__recte4()],
// 4 16 -10 0 10 -10 0 -10 -9.5 0 -4 -9.5 0 4
  [4,16,-10,0,10,-10,0,-10,-9.5,0,-4,-9.5,0,4],
// 4 16 10 0 10 -10 0 10 -9.5 0 4 9.5 0 4
  [4,16,10,0,10,-10,0,10,-9.5,0,4,9.5,0,4],
// 4 16 10 0 -10 10 0 10 9.5 0 4 9.5 0 -4
  [4,16,10,0,-10,10,0,10,9.5,0,4,9.5,0,-4],
// 4 16 -10 0 -10 10 0 -10 9.5 0 -4 -9.5 0 -4
  [4,16,-10,0,-10,10,0,-10,9.5,0,-4,-9.5,0,-4],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 clip11.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip11()],
];
module ldraw_lib__12825(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12825(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12825(line=0.2);
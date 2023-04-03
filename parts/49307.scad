use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/box4.scad>
use <../p/box4o4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__49307(realsolid=false) = [
// 0 Brick  1 x  1 x  0.667 with Curved Top
// 0 Name: 49307.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 -1 0 0 0 10 0 -5 0 -10 0 0 box4o4a.dat
  [1,16,0,-1,0,0,0,10,0,-5,0,-10,0,0, ldraw_lib__box4o4a(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 6 0 -6 0 -6 0 0 box4o4a.dat
  [1,16,0,0,0,0,0,6,0,-6,0,-6,0,0, ldraw_lib__box4o4a(realsolid)],
// 1 16 0 -1 0 0 0 9 0 1 0 -9 0 0 box4.dat
  [1,16,0,-1,0,0,0,9,0,1,0,-9,0,0, ldraw_lib__box4(realsolid)],
// 4 16 9 0 -9 6 0 -6 6 0 6 9 0 9
  [4,16,9,0,-9,6,0,-6,6,0,6,9,0,9],
// 4 16 9 0 9 6 0 6 -6 0 6 -9 0 9
  [4,16,9,0,9,6,0,6,-6,0,6,-9,0,9],
// 4 16 -9 0 9 -6 0 6 -6 0 -6 -9 0 -9
  [4,16,-9,0,9,-6,0,6,-6,0,-6,-9,0,-9],
// 4 16 -9 0 -9 -6 0 -6 6 0 -6 9 0 -9
  [4,16,-9,0,-9,-6,0,-6,6,0,-6,9,0,-9],
// 4 16 10 -1 -10 9 -1 -9 9 -1 9 10 -1 10
  [4,16,10,-1,-10,9,-1,-9,9,-1,9,10,-1,10],
// 4 16 10 -1 10 9 -1 9 -9 -1 9 -10 -1 10
  [4,16,10,-1,10,9,-1,9,-9,-1,9,-10,-1,10],
// 4 16 -10 -1 10 -9 -1 9 -9 -1 -9 -10 -1 -10
  [4,16,-10,-1,10,-9,-1,9,-9,-1,-9,-10,-1,-10],
// 4 16 -10 -1 -10 -9 -1 -9 9 -1 -9 10 -1 -10
  [4,16,-10,-1,-10,-9,-1,-9,9,-1,-9,10,-1,-10],
// 1 16 -10 -6 0 0 20 0 0 0 -10 -10 0 0 2-4cylo.dat
  [1,16,-10,-6,0,0,20,0,0,0,-10,-10,0,0, ldraw_lib__2_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -6 0 0 12 0 0 0 -6 -6 0 0 2-4cylo.dat
  [1,16,-6,-6,0,0,12,0,0,0,-6,-6,0,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 -10 -6 0 0 20 0 0 0 -10 -10 0 0 2-4chrd.dat
  [1,16,-10,-6,0,0,20,0,0,0,-10,-10,0,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 -6 -6 0 0 -12 0 0 0 -6 -6 0 0 2-4chrd.dat
  [1,16,-6,-6,0,0,-12,0,0,0,-6,-6,0,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 10 -6 0 0 -20 0 0 0 -10 -10 0 0 2-4chrd.dat
  [1,16,10,-6,0,0,-20,0,0,0,-10,-10,0,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 6 -6 0 0 12 0 0 0 -6 -6 0 0 2-4chrd.dat
  [1,16,6,-6,0,0,12,0,0,0,-6,-6,0,0, ldraw_lib__2_4chrd(realsolid)],
];
module ldraw_lib__49307(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49307(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49307(line=0.2);
use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3010p14s01(realsolid=false) = [
// 0 ~Brick  1 x  4 with Black Oval Windows Pattern - Quarter
// 0 Name: s\3010p14s01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 10 0 1.5 0 0 0 0 -1.5 0 1 0 2-4chrd.dat
  [1,16,0,10,0,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 0 14 0 -1.5 0 0 0 0 1.5 0 1 0 2-4chrd.dat
  [1,16,0,14,0,-1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__2_4chrd(realsolid)],
// 1 0 0 10 0 1.5 0 0 0 0 -1.5 0 1 0 2-4ring1.dat
  [1,0,0,10,0,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__2_4ring1(realsolid)],
// 1 0 0 14 0 -1.5 0 0 0 0 1.5 0 1 0 2-4ring1.dat
  [1,0,0,14,0,-1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__2_4ring1(realsolid)],
// 1 16 0 10 0 3 0 0 0 0 -3 0 1 0 2-4ndis.dat
  [1,16,0,10,0,3,0,0,0,0,-3,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 14 0 -3 0 0 0 0 3 0 1 0 2-4ndis.dat
  [1,16,0,14,0,-3,0,0,0,0,3,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 4 0 -1.5 10 0 -3 10 0 -3 14 0 -1.5 14 0
  [4,0,-1.5,10,0,-3,10,0,-3,14,0,-1.5,14,0],
// 4 0 3 10 0 1.5 10 0 1.5 14 0 3 14 0
  [4,0,3,10,0,1.5,10,0,1.5,14,0,3,14,0],
// 4 16 1.5 10 0 -1.5 10 0 -1.5 14 0 1.5 14 0
  [4,16,1.5,10,0,-1.5,10,0,-1.5,14,0,1.5,14,0],
// 3 16 -10 0 0 -3 10 0 -3 7 0
  [3,16,-10,0,0,-3,10,0,-3,7,0],
// 4 16 -3 14 0 -3 10 0 -10 0 0 -10 24 0
  [4,16,-3,14,0,-3,10,0,-10,0,0,-10,24,0],
// 3 16 -3 14 0 -10 24 0 -3 17 0
  [3,16,-3,14,0,-10,24,0,-3,17,0],
// 4 16 3 17 0 -3 17 0 -10 24 0 10 24 0
  [4,16,3,17,0,-3,17,0,-10,24,0,10,24,0],
// 3 16 3 14 0 3 17 0 10 24 0
  [3,16,3,14,0,3,17,0,10,24,0],
// 4 16 3 10 0 3 14 0 10 24 0 10 0 0
  [4,16,3,10,0,3,14,0,10,24,0,10,0,0],
// 3 16 10 0 0 3 7 0 3 10 0
  [3,16,10,0,0,3,7,0,3,10,0],
// 4 16 -3 7 0 3 7 0 10 0 0 -10 0 0
  [4,16,-3,7,0,3,7,0,10,0,0,-10,0,0],
];
module ldraw_lib__s__3010p14s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3010p14s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3010p14s01(line=0.2);
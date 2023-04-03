use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring3.scad>
use <../../p/rect3.scad>
use <30027s01.scad>
use <30027s02.scad>
use <../../p/wpinhol2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__74967s01(realsolid=false) = [
// 0 ~Wheel Rim  8 x  8 Notched Hole, Reinforced Back - Main
// 0 Name: s\74967s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 2 1 0 0 0 0 1 0 -8 0 wpinhol2.dat
  [1,16,0,0,2,1,0,0,0,0,1,0,-8,0, ldraw_lib__wpinhol2(realsolid)],
// 
// 1 16 0 0 10 6 0 0 0 0 6 0 -2 0 4-4cylo.dat
  [1,16,0,0,10,6,0,0,0,0,6,0,-2,0, ldraw_lib__4_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 8 0 0 0 0 8 0 -2 0 4-4cylo.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,-2,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 8 2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,0,0,8,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30027s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30027s02(realsolid)],
// 
// 1 16 -5.851 -0.75 -1 0 -1 0.149 0 0 -0.75 1 0 0 rect3.dat
  [1,16,-5.851,-0.75,-1,0,-1,0.149,0,0,-0.75,1,0,0, ldraw_lib__rect3(realsolid)],
// 5 24 -6 0 0 -6 0 -2 -5.5434 2.2962 0 -5.702 -1.5 0
  [5,24,-6,0,0,-6,0,-2,-5.5434,2.2962,0,-5.702,-1.5,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -6 6 0 0 0 -2 0 1-4cylo.dat
  [1,16,0,0,0,0,0,-6,6,0,0,0,-2,0, ldraw_lib__1_4cylo(realsolid)],
// 1 16 0.75 5.851 -1 0 0 0.75 0 1 -0.149 -1 0 0 rect3.dat
  [1,16,0.75,5.851,-1,0,0,0.75,0,1,-0.149,-1,0,0, ldraw_lib__rect3(realsolid)],
// 5 24 0 6 0 0 6 -2 -2.2962 5.5434 0 1.5 5.702 0
  [5,24,0,6,0,0,6,-2,-2.2962,5.5434,0,1.5,5.702,0],
// 
// 1 16 0 0 0 0 0 -8 8 0 0 0 -2 0 1-4cyli.dat
  [1,16,0,0,0,0,0,-8,8,0,0,0,-2,0, ldraw_lib__1_4cyli(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30027s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30027s01(realsolid)],
];
module ldraw_lib__s__74967s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__74967s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__74967s01(line=0.2);
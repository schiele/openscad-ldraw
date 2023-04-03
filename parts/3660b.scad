use <../lib.scad>
use <s/3660bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3660b(realsolid=false) = [
// 0 Slope Brick 45  2 x  2 Inverted with Inner Stopper Ring
// 0 Name: 3660b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3660bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3660bs01(realsolid)],
// 4 16 20 24 -10 20 4 -30 -20 4 -30 -20 24 -10
  [4,16,20,24,-10,20,4,-30,-20,4,-30,-20,24,-10],
];
module ldraw_lib__3660b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3660b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3660b(line=0.2);
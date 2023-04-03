use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__box3u6a(realsolid=false) = [
// 0 Box with 3 Faces without 4 Adjacent and 2 Parallel Edges
// 0 Name: box3u6a.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 2 24 1 1 1 -1 1 1
  [2,24,1,1,1,-1,1,1],
// 2 24 -1 1 -1 1 1 -1
  [2,24,-1,1,-1,1,1,-1],
// 2 24 1 0 -1 1 1 -1
  [2,24,1,0,-1,1,1,-1],
// 2 24 1 0 1 1 1 1
  [2,24,1,0,1,1,1,1],
// 2 24 -1 0 -1 -1 1 -1
  [2,24,-1,0,-1,-1,1,-1],
// 2 24 -1 0 1 -1 1 1
  [2,24,-1,0,1,-1,1,1],
// 4 16 1 1 -1 -1 1 -1 -1 1 1 1 1 1
  [4,16,1,1,-1,-1,1,-1,-1,1,1,1,1,1],
// 4 16 -1 1 1 -1 0 1 1 0 1 1 1 1
  [4,16,-1,1,1,-1,0,1,1,0,1,1,1,1],
// 4 16 1 1 -1 1 0 -1 -1 0 -1 -1 1 -1
  [4,16,1,1,-1,1,0,-1,-1,0,-1,-1,1,-1],
];
module ldraw_lib__box3u6a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box3u6a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box3u6a(line=0.2);
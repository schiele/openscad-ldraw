use <../lib.scad>
function ldraw_lib__box3u4a() = [
// 0 Box with 3 Faces without 4 Adjacent Edges
// 0 Name: box3u4a.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 2 24 1 1 1 -1 1 1
  [2,24,1,1,1,-1,1,1],
// 2 24 -1 1 -1 1 1 -1
  [2,24,-1,1,-1,1,1,-1],
// 2 24 1 1 1 1 1 -1
  [2,24,1,1,1,1,1,-1],
// 2 24 -1 1 1 -1 1 -1
  [2,24,-1,1,1,-1,1,-1],
// 2 24 1 1 1 1 0 1
  [2,24,1,1,1,1,0,1],
// 2 24 1 1 -1 1 0 -1
  [2,24,1,1,-1,1,0,-1],
// 2 24 -1 1 1 -1 0 1
  [2,24,-1,1,1,-1,0,1],
// 2 24 -1 1 -1 -1 0 -1
  [2,24,-1,1,-1,-1,0,-1],
// 4 16 -1 1 -1 -1 1 1 1 1 1 1 1 -1
  [4,16,-1,1,-1,-1,1,1,1,1,1,1,1,-1],
// 4 16 -1 1 1 -1 0 1 1 0 1 1 1 1
  [4,16,-1,1,1,-1,0,1,1,0,1,1,1,1],
// 4 16 1 1 -1 1 0 -1 -1 0 -1 -1 1 -1
  [4,16,1,1,-1,1,0,-1,-1,0,-1,-1,1,-1],
// 0
];
module ldraw_lib__box3u4a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box3u4a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box3u4a(line=0.2);
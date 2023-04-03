use <../lib.scad>
use <s/3070bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3070bpug(realsolid=false) = [
// 0 Tile  1 x  1 with Silver "_" Pattern
// 0 Name: 3070bpug.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS underscore
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01(realsolid)],
// 
// 4 80 7.5 0 -5.5 -7.5 0 -5.5 -7.5 0 -7.5 7.5 0 -7.5
  [4,80,7.5,0,-5.5,-7.5,0,-5.5,-7.5,0,-7.5,7.5,0,-7.5],
// 
// 4 16 -7.5 0 -7.5 -10 0 -10 10 0 -10 7.5 0 -7.5
  [4,16,-7.5,0,-7.5,-10,0,-10,10,0,-10,7.5,0,-7.5],
// 4 16 7.5 0 -5.5 7.5 0 -7.5 10 0 -10 10 0 10
  [4,16,7.5,0,-5.5,7.5,0,-7.5,10,0,-10,10,0,10],
// 4 16 -10 0 10 -7.5 0 -5.5 7.5 0 -5.5 10 0 10
  [4,16,-10,0,10,-7.5,0,-5.5,7.5,0,-5.5,10,0,10],
// 4 16 -10 0 -10 -7.5 0 -7.5 -7.5 0 -5.5 -10 0 10
  [4,16,-10,0,-10,-7.5,0,-7.5,-7.5,0,-5.5,-10,0,10],
];
module ldraw_lib__3070bpug(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpug(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpug(line=0.2);
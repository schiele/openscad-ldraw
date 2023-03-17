use <../lib.scad>
use <s/3070bati.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpti() = [
// 0 Tile  1 x  1 with Silver "I" Pattern
// 0 Name: 3070bpti.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-03-09 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bati.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bati()],
// 4 16 -1 0 -7.5 -10 0 -10 -10 0 10 -1 0 7.5
  [4,16,-1,0,-7.5,-10,0,-10,-10,0,10,-1,0,7.5],
// 4 16 -1 0 7.5 -10 0 10 10 0 10 1 0 7.5
  [4,16,-1,0,7.5,-10,0,10,10,0,10,1,0,7.5],
// 4 16 1 0 7.5 10 0 10 10 0 -10 1 0 -7.5
  [4,16,1,0,7.5,10,0,10,10,0,-10,1,0,-7.5],
// 4 16 1 0 -7.5 10 0 -10 -10 0 -10 -1 0 -7.5
  [4,16,1,0,-7.5,10,0,-10,-10,0,-10,-1,0,-7.5],
// 
];
makepoly(ldraw_lib__3070bpti(), line=0.2);
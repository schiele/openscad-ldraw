use <../lib.scad>
use <s/3070baty.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpty() = [
// 0 Tile  1 x  1 with Silver "Y" Pattern
// 0 Name: 3070bpty.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3070pb033, Rebrickable 3070bpr0087, Set 4677
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-03-09 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-03-09 [MagFors] Removed overlapping surface
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\3070baty.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070baty()],
// 3 16 -1 0 -7.5 -10 0 -10 -1 0 -0.293
  [3,16,-1,0,-7.5,-10,0,-10,-1,0,-0.293],
// 4 16 -1 0 -0.293 -10 0 -10 -10 0 10 -6 0 7.5
  [4,16,-1,0,-0.293,-10,0,-10,-10,0,10,-6,0,7.5],
// 3 16 -6 0 7.5 -10 0 10 -3.624 0 7.5
  [3,16,-6,0,7.5,-10,0,10,-3.624,0,7.5],
// 4 16 -3.624 0 7.5 -10 0 10 10 0 10 3.624 0 7.5
  [4,16,-3.624,0,7.5,-10,0,10,10,0,10,3.624,0,7.5],
// 3 16 3.624 0 7.5 10 0 10 6 0 7.5
  [3,16,3.624,0,7.5,10,0,10,6,0,7.5],
// 4 16 6 0 7.5 10 0 10 10 0 -10 1 0 -0.293
  [4,16,6,0,7.5,10,0,10,10,0,-10,1,0,-0.293],
// 3 16 1 0 -0.293 10 0 -10 1 0 -7.5
  [3,16,1,0,-0.293,10,0,-10,1,0,-7.5],
// 4 16 1 0 -7.5 10 0 -10 -10 0 -10 -1 0 -7.5
  [4,16,1,0,-7.5,10,0,-10,-10,0,-10,-1,0,-7.5],
// 3 16 0 0 1.852 -3.624 0 7.5 3.624 0 7.5
  [3,16,0,0,1.852,-3.624,0,7.5,3.624,0,7.5],
// 
];
module ldraw_lib__3070bpty(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpty(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpty(line=0.2);
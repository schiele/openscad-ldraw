use <../lib.scad>
use <s/3070batk.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bptk() = [
// 0 Tile  1 x  1 with Silver "K" Pattern
// 0 Name: 3070bptk.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3070pb019, Rebrickable 3070bpr0073, Set 4677
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-03-09 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-03-09 [MagFors] Removed t-junctions
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\3070batk.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070batk()],
// 4 16 -6 0 -7.5 -10 0 -10 -10 0 10 -6 0 7.5
  [4,16,-6,0,-7.5,-10,0,-10,-10,0,10,-6,0,7.5],
// 3 16 -4 0 7.5 -6 0 7.5 -10 0 10
  [3,16,-4,0,7.5,-6,0,7.5,-10,0,10],
// 4 16 -4 0 7.5 -10 0 10 10 0 10 3.172 0 7.5
  [4,16,-4,0,7.5,-10,0,10,10,0,10,3.172,0,7.5],
// 3 16 6 0 7.5 3.172 0 7.5 10 0 10
  [3,16,6,0,7.5,3.172,0,7.5,10,0,10],
// 4 16 6 0 7.5 10 0 10 10 0 -10 6 0 -7.5
  [4,16,6,0,7.5,10,0,10,10,0,-10,6,0,-7.5],
// 3 16 10 0 -10 3.597 0 -7.5 6 0 -7.5
  [3,16,10,0,-10,3.597,0,-7.5,6,0,-7.5],
// 4 16 3.597 0 -7.5 10 0 -10 -10 0 -10 -4 0 -7.5
  [4,16,3.597,0,-7.5,10,0,-10,-10,0,-10,-4,0,-7.5],
// 3 16 -6 0 -7.5 -4 0 -7.5 -10 0 -10
  [3,16,-6,0,-7.5,-4,0,-7.5,-10,0,-10],
// 3 16 -4 0 0.328 -4 0 7.5 3.172 0 7.5
  [3,16,-4,0,0.328,-4,0,7.5,3.172,0,7.5],
// 3 16 6 0 7.5 6 0 -7.5 0 0 1.5
  [3,16,6,0,7.5,6,0,-7.5,0,0,1.5],
// 4 16 3.597 0 -7.5 -4 0 -7.5 -4 0 -2.5 -1.442 0 0.058
  [4,16,3.597,0,-7.5,-4,0,-7.5,-4,0,-2.5,-1.442,0,0.058],
// 
];
module ldraw_lib__3070bptk(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bptk(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bptk(line=0.2);
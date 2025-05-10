use <../lib.scad>
use <s/3070batf.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bptf() = [
// 0 Tile  1 x  1 with Silver "F" Pattern
// 0 Name: 3070bptf.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3070pb014, Rebrickable 3070bpr0068, Set 4677
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-03-09 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\3070batf.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070batf()],
// 4 16 -5.5 0 -7.5 -10 0 -10 -10 0 10 -5.5 0 7.5
  [4,16,-5.5,0,-7.5,-10,0,-10,-10,0,10,-5.5,0,7.5],
// 4 16 -5.5 0 7.5 -10 0 10 10 0 10 5.5 0 7.5
  [4,16,-5.5,0,7.5,-10,0,10,10,0,10,5.5,0,7.5],
// 3 16 5.5 0 7.5 10 0 10 5.5 0 5.5
  [3,16,5.5,0,7.5,10,0,10,5.5,0,5.5],
// 4 16 5.5 0 5.5 10 0 10 4.5 0 -0.5 4.5 0 1.5
  [4,16,5.5,0,5.5,10,0,10,4.5,0,-0.5,4.5,0,1.5],
// 4 16 4.5 0 1.5 -3.5 0 1.5 -3.5 0 5.5 5.5 0 5.5
  [4,16,4.5,0,1.5,-3.5,0,1.5,-3.5,0,5.5,5.5,0,5.5],
// 3 16 10 0 10 10 0 -10 4.5 0 -0.5
  [3,16,10,0,10,10,0,-10,4.5,0,-0.5],
// 4 16 4.5 0 -0.5 10 0 -10 -3.5 0 -7.5 -3.5 0 -0.5
  [4,16,4.5,0,-0.5,10,0,-10,-3.5,0,-7.5,-3.5,0,-0.5],
// 4 16 -3.5 0 -7.5 10 0 -10 -10 0 -10 -5.5 0 -7.5
  [4,16,-3.5,0,-7.5,10,0,-10,-10,0,-10,-5.5,0,-7.5],
// 
];
module ldraw_lib__3070bptf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bptf(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bptf(line=0.2);
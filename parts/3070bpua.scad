use <../lib.scad>
use <s/3070baua.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpua() = [
// 0 Tile  1 x  1 with Silver "Æ" Pattern
// 0 Name: 3070bpua.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS AE
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-03-09 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-03-13 [MagFors] changed file encoding to UTF-8 without BOM
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\3070baua.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070baua()],
// 4 16 -8.5 0 -7.5 -10 0 -10 -10 0 10 -2.5 0 7.5
  [4,16,-8.5,0,-7.5,-10,0,-10,-10,0,10,-2.5,0,7.5],
// 4 16 -2.5 0 7.5 -10 0 10 10 0 10 8.5 0 7.5
  [4,16,-2.5,0,7.5,-10,0,10,10,0,10,8.5,0,7.5],
// 3 16 8.5 0 7.5 10 0 10 8.5 0 5.5
  [3,16,8.5,0,7.5,10,0,10,8.5,0,5.5],
// 4 16 8.5 0 5.5 10 0 10 10 0 -10 8.5 0 -5.5
  [4,16,8.5,0,5.5,10,0,10,10,0,-10,8.5,0,-5.5],
// 3 16 8.5 0 -5.5 10 0 -10 8.5 0 -7.5
  [3,16,8.5,0,-5.5,10,0,-10,8.5,0,-7.5],
// 4 16 7.5 0 1.5 8.5 0 5.5 8.5 0 -5.5 7.5 0 -0.5
  [4,16,7.5,0,1.5,8.5,0,5.5,8.5,0,-5.5,7.5,0,-0.5],
// 4 16 7.5 0 1.5 1.5 0 1.5 1.5 0 5.5 8.5 0 5.5
  [4,16,7.5,0,1.5,1.5,0,1.5,1.5,0,5.5,8.5,0,5.5],
// 4 16 8.5 0 -5.5 1.5 0 -5.5 1.5 0 -0.5 7.5 0 -0.5
  [4,16,8.5,0,-5.5,1.5,0,-5.5,1.5,0,-0.5,7.5,0,-0.5],
// 3 16 8.5 0 -7.5 10 0 -10 -0.5 0 -7.5
  [3,16,8.5,0,-7.5,10,0,-10,-0.5,0,-7.5],
// 4 16 -0.5 0 -7.5 10 0 -10 -10 0 -10 -6.346 0 -7.5
  [4,16,-0.5,0,-7.5,10,0,-10,-10,0,-10,-6.346,0,-7.5],
// 3 16 -6.346 0 -7.5 -10 0 -10 -8.5 0 -7.5
  [3,16,-6.346,0,-7.5,-10,0,-10,-8.5,0,-7.5],
// 4 16 -6.346 0 -7.5 -4.546 0 -3 -0.5 0 -3 -0.5 0 -7.5
  [4,16,-6.346,0,-7.5,-4.546,0,-3,-0.5,0,-3,-0.5,0,-7.5],
// 4 16 -3.746 0 -1 -1.146 0 5.5 -0.5 0 5.5 -0.5 0 -1
  [4,16,-3.746,0,-1,-1.146,0,5.5,-0.5,0,5.5,-0.5,0,-1],
];
module ldraw_lib__3070bpua(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpua(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpua(line=0.2);
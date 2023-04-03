use <../lib.scad>
use <../p/1-8disc.scad>
use <../p/3-4disc.scad>
use <../p/3-4ndis.scad>
use <s/3070batq.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bptq() = [
// 0 Tile  1 x  1 with Silver "Q" Pattern
// 0 Name: 3070bptq.dat
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
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\3070batq.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070batq()],
// 1 16 0 0 0 7.5 0 0 0 1 0 0 0 7.5 3-4ndis.dat
  [1,16,0,0,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__3_4ndis()],
// 1 16 0 0 0 5.5 0 0 0 1 0 0 0 5.5 3-4disc.dat
  [1,16,0,0,0,5.5,0,0,0,1,0,0,0,5.5, ldraw_lib__3_4disc()],
// 1 16 0 0 0 3.8891 0 3.8891 0 1 0 -3.8891 0 3.8891 1-8disc.dat
  [1,16,0,0,0,3.8891,0,3.8891,0,1,0,-3.8891,0,3.8891, ldraw_lib__1_8disc()],
// 3 16 7.5 0 0 7.5 0 -7.5 6.9293 0 -2.8703
  [3,16,7.5,0,0,7.5,0,-7.5,6.9293,0,-2.8703],
// 3 16 6.9293 0 -2.8703 7.5 0 -7.5 5.3033 0 -5.3033
  [3,16,6.9293,0,-2.8703,7.5,0,-7.5,5.3033,0,-5.3033],
// 3 16 3.6082 0 -6.4362 4.672 0 -7.5 2.8703 0 -6.9293
  [3,16,3.6082,0,-6.4362,4.672,0,-7.5,2.8703,0,-6.9293],
// 3 16 2.8703 0 -6.9293 4.672 0 -7.5 0 0 -7.5
  [3,16,2.8703,0,-6.9293,4.672,0,-7.5,0,0,-7.5],
// 3 16 2.1049 0 -5.0815 0.672 0 -3.5 2.194 0 -5.022
  [3,16,2.1049,0,-5.0815,0.672,0,-3.5,2.194,0,-5.022],
// 3 16 0 0 -5.5 0.672 0 -3.5 2.1049 0 -5.0815
  [3,16,0,0,-5.5,0.672,0,-3.5,2.1049,0,-5.0815],
// 3 16 0.672 0 -3.5 0 0 -5.5 0 0 0
  [3,16,0.672,0,-3.5,0,0,-5.5,0,0,0],
// 3 16 0 0 0 3.5 0 -3.5 0.672 0 -3.5
  [3,16,0,0,0,3.5,0,-3.5,0.672,0,-3.5],
// 4 16 -7.5 0 -7.5 -10 0 -10 -10 0 10 -7.5 0 7.5
  [4,16,-7.5,0,-7.5,-10,0,-10,-10,0,10,-7.5,0,7.5],
// 4 16 -7.5 0 7.5 -10 0 10 10 0 10 7.5 0 7.5
  [4,16,-7.5,0,7.5,-10,0,10,10,0,10,7.5,0,7.5],
// 4 16 7.5 0 7.5 10 0 10 10 0 -10 7.5 0 -7.5
  [4,16,7.5,0,7.5,10,0,10,10,0,-10,7.5,0,-7.5],
// 4 16 7.5 0 -7.5 10 0 -10 -10 0 -10 -7.5 0 -7.5
  [4,16,7.5,0,-7.5,10,0,-10,-10,0,-10,-7.5,0,-7.5],
// 
];
module ldraw_lib__3070bptq(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bptq(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bptq(line=0.2);
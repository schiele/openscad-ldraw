use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/3-8chrd.scad>
use <s/3070baub.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpub() = [
// 0 Tile  1 x  1 with Silver "Ø" Pattern
// 0 Name: 3070bpub.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS O Slash
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-03-09 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-03-13 [MagFors] changed file encoding to UTF-8 without BOM
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\3070baub.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070baub()],
// 1 16 0 0 0 0 0 -7.5 0 1 0 7.5 0 0 1-4ndis.dat
  [1,16,0,0,0,0,0,-7.5,0,1,0,7.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 0 0 0 0 7.5 0 1 0 -7.5 0 0 1-4ndis.dat
  [1,16,0,0,0,0,0,7.5,0,1,0,-7.5,0,0, ldraw_lib__1_4ndis()],
// 3 16 0 0 -7.5 -6.571 0 -7.571 -2.8703 0 -6.9293
  [3,16,0,0,-7.5,-6.571,0,-7.571,-2.8703,0,-6.9293],
// 3 16 -2.8703 0 -6.9293 -6.571 0 -7.571 -4.7039 0 -5.7039
  [3,16,-2.8703,0,-6.9293,-6.571,0,-7.571,-4.7039,0,-5.7039],
// 3 16 -5.7039 0 -4.7039 -7.571 0 -6.571 -6.9293 0 -2.8703
  [3,16,-5.7039,0,-4.7039,-7.571,0,-6.571,-6.9293,0,-2.8703],
// 3 16 -6.9293 0 -2.8703 -7.571 0 -6.571 -7.5 0 0
  [3,16,-6.9293,0,-2.8703,-7.571,0,-6.571,-7.5,0,0],
// 3 16 7.5 0 -7.5 10 0 -10 0 0 -7.5
  [3,16,7.5,0,-7.5,10,0,-10,0,0,-7.5],
// 4 16 0 0 -7.5 10 0 -10 -10 0 -10 -6.571 0 -7.571
  [4,16,0,0,-7.5,10,0,-10,-10,0,-10,-6.571,0,-7.571],
// 3 16 -6.571 0 -7.571 -10 0 -10 -7.571 0 -6.571
  [3,16,-6.571,0,-7.571,-10,0,-10,-7.571,0,-6.571],
// 4 16 -7.571 0 -6.571 -10 0 -10 -10 0 10 -7.5 0 0
  [4,16,-7.571,0,-6.571,-10,0,-10,-10,0,10,-7.5,0,0],
// 3 16 -7.5 0 0 -10 0 10 -7.5 0 7.5
  [3,16,-7.5,0,0,-10,0,10,-7.5,0,7.5],
// 1 16 0 0 0 2.1048 0 -5.0813 0 1 0 5.0813 0 2.1048 3-8chrd.dat
  [1,16,0,0,0,2.1048,0,-5.0813,0,1,0,5.0813,0,2.1048, ldraw_lib__3_8chrd()],
// 4 16 -4.2897 0 -3.2897 -5.0815 0 -2.1049 2.1049 0 5.0815 3.2897 0 4.2897
  [4,16,-4.2897,0,-3.2897,-5.0815,0,-2.1049,2.1049,0,5.0815,3.2897,0,4.2897],
// 3 16 0 0 7.5 6.571 0 7.571 2.8703 0 6.9293
  [3,16,0,0,7.5,6.571,0,7.571,2.8703,0,6.9293],
// 3 16 2.8703 0 6.9293 6.571 0 7.571 4.7039 0 5.7039
  [3,16,2.8703,0,6.9293,6.571,0,7.571,4.7039,0,5.7039],
// 3 16 5.7039 0 4.7039 7.571 0 6.571 6.9293 0 2.8703
  [3,16,5.7039,0,4.7039,7.571,0,6.571,6.9293,0,2.8703],
// 3 16 6.9293 0 2.8703 7.571 0 6.571 7.5 0 0
  [3,16,6.9293,0,2.8703,7.571,0,6.571,7.5,0,0],
// 3 16 -7.5 0 7.5 -10 0 10 0 0 7.5
  [3,16,-7.5,0,7.5,-10,0,10,0,0,7.5],
// 4 16 0 0 7.5 -10 0 10 10 0 10 6.571 0 7.571
  [4,16,0,0,7.5,-10,0,10,10,0,10,6.571,0,7.571],
// 3 16 6.571 0 7.571 10 0 10 7.571 0 6.571
  [3,16,6.571,0,7.571,10,0,10,7.571,0,6.571],
// 4 16 7.571 0 6.571 10 0 10 10 0 -10 7.5 0 0
  [4,16,7.571,0,6.571,10,0,10,10,0,-10,7.5,0,0],
// 3 16 7.5 0 0 10 0 -10 7.5 0 -7.5
  [3,16,7.5,0,0,10,0,-10,7.5,0,-7.5],
// 1 16 0 0 0 -2.1048 0 5.0813 0 1 0 -5.0813 0 -2.1048 3-8chrd.dat
  [1,16,0,0,0,-2.1048,0,5.0813,0,1,0,-5.0813,0,-2.1048, ldraw_lib__3_8chrd()],
// 4 16 4.2897 0 3.2897 5.0815 0 2.1049 -2.1049 0 -5.0815 -3.2897 0 -4.2897
  [4,16,4.2897,0,3.2897,5.0815,0,2.1049,-2.1049,0,-5.0815,-3.2897,0,-4.2897],
];
module ldraw_lib__3070bpub(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpub(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpub(line=0.2);
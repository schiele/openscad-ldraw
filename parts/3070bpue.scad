use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <s/3070baue.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpue() = [
// 0 Tile  1 x  1 with Silver "Ü" Pattern
// 0 Name: 3070bpue.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS U Diaeresis
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-03-09 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-03-12 [MagFors] Removed t-junctions
// 0 !HISTORY 2013-03-13 [MagFors] changed file encoding to UTF-8 without BOM
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\3070baue.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070baue()],
// 1 16 0 0 -2.4 -5.4 0 0 0 1 0 0 0 -5.1 2-4ndis.dat
  [1,16,0,0,-2.4,-5.4,0,0,0,1,0,0,0,-5.1, ldraw_lib__2_4ndis()],
// 1 16 0 0 -2.4 -3.6 0 0 0 1 0 0 0 -3.4 2-4disc.dat
  [1,16,0,0,-2.4,-3.6,0,0,0,1,0,0,0,-3.4, ldraw_lib__2_4disc()],
// 4 16 -3.6 0 -2.4 -3.6 0 5.25 3.6 0 5.25 3.6 0 -2.4
  [4,16,-3.6,0,-2.4,-3.6,0,5.25,3.6,0,5.25,3.6,0,-2.4],
// 3 16 -5.4 0 -2.4 -5.4 0 -7.5 -10 0 -10
  [3,16,-5.4,0,-2.4,-5.4,0,-7.5,-10,0,-10],
// 4 16 -5.4 0 -2.4 -10 0 -10 -10 0 10 -5.4 0 5.25
  [4,16,-5.4,0,-2.4,-10,0,-10,-10,0,10,-5.4,0,5.25],
// 3 16 10 0 -10 5.4 0 -7.5 5.4 0 -2.4
  [3,16,10,0,-10,5.4,0,-7.5,5.4,0,-2.4],
// 4 16 5.4 0 5.25 10 0 10 10 0 -10 5.4 0 -2.4
  [4,16,5.4,0,5.25,10,0,10,10,0,-10,5.4,0,-2.4],
// 3 16 0 0 -7.5 5.4 0 -7.5 10 0 -10
  [3,16,0,0,-7.5,5.4,0,-7.5,10,0,-10],
// 4 16 0 0 -7.5 10 0 -10 -10 0 -10 -5.4 0 -7.5
  [4,16,0,0,-7.5,10,0,-10,-10,0,-10,-5.4,0,-7.5],
// 4 16 -5.4 0 5.25 -2 0 6 -0.5 0 6 -3.6 0 5.25
  [4,16,-5.4,0,5.25,-2,0,6,-0.5,0,6,-3.6,0,5.25],
// 4 16 3.6 0 5.25 0.5 0 6 2 0 6 5.4 0 5.25
  [4,16,3.6,0,5.25,0.5,0,6,2,0,6,5.4,0,5.25],
// 4 16 -3.6 0 5.25 -0.5 0 6 0.5 0 6 3.6 0 5.25
  [4,16,-3.6,0,5.25,-0.5,0,6,0.5,0,6,3.6,0,5.25],
// 4 16 0.5 0 6 -0.5 0 6 -0.5 0 7.5 0.5 0 7.5
  [4,16,0.5,0,6,-0.5,0,6,-0.5,0,7.5,0.5,0,7.5],
// 4 16 10 0 10 5.4 0 5.25 2 0 6 2 0 7.5
  [4,16,10,0,10,5.4,0,5.25,2,0,6,2,0,7.5],
// 4 16 -2 0 6 -5.4 0 5.25 -10 0 10 -2 0 7.5
  [4,16,-2,0,6,-5.4,0,5.25,-10,0,10,-2,0,7.5],
// 3 16 10 0 10 2 0 7.5 0.5 0 7.5
  [3,16,10,0,10,2,0,7.5,0.5,0,7.5],
// 3 16 -0.5 0 7.5 -2 0 7.5 -10 0 10
  [3,16,-0.5,0,7.5,-2,0,7.5,-10,0,10],
// 4 16 10 0 10 0.5 0 7.5 -0.5 0 7.5 -10 0 10
  [4,16,10,0,10,0.5,0,7.5,-0.5,0,7.5,-10,0,10],
];
module ldraw_lib__3070bpue(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpue(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpue(line=0.2);
use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/2-4disc.scad>
use <s/3070batb.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bptb() = [
// 0 Tile  1 x  1 with Silver "B" Pattern
// 0 Name: 3070bptb.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3070pb010, Rebrickable 3070bpr0064, Set 4677
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-03-09 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\3070batb.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070batb()],
// 4 16 -5.5 0 -7.5 -10 0 -10 -10 0 10 -5.5 0 7.5
  [4,16,-5.5,0,-7.5,-10,0,-10,-10,0,10,-5.5,0,7.5],
// 4 16 -5.5 0 7.5 -10 0 10 10 0 10 4.5 0 7.5
  [4,16,-5.5,0,7.5,-10,0,10,10,0,10,4.5,0,7.5],
// 3 16 4.5 0 7.5 10 0 10 4.5 0 3.5
  [3,16,4.5,0,7.5,10,0,10,4.5,0,3.5],
// 3 16 5 0 -3 10 0 -10 5 0 -7.5
  [3,16,5,0,-3,10,0,-10,5,0,-7.5],
// 4 16 4.5 0 3.5 10 0 10 4.658 0 -1.278 4.196 0 1.969
  [4,16,4.5,0,3.5,10,0,10,4.658,0,-1.278,4.196,0,1.969],
// 3 16 4.196 0 1.969 4.658 0 -1.278 3.682 0 .182
  [3,16,4.196,0,1.969,4.658,0,-1.278,3.682,0,.182],
// 3 16 4.196 0 1.969 3.682 0 .182 3.328 0 .671
  [3,16,4.196,0,1.969,3.682,0,.182,3.328,0,.671],
// 3 16 3.328 0 .671 3.682 0 .182 3.139 0 .545
  [3,16,3.328,0,.671,3.682,0,.182,3.139,0,.545],
// 4 16 4.658 0 -1.278 10 0 10 10 0 -10 5 0 -3
  [4,16,4.658,0,-1.278,10,0,10,10,0,-10,5,0,-3],
// 4 16 5 0 -7.5 10 0 -10 -10 0 -10 -5.5 0 -7.5
  [4,16,5,0,-7.5,10,0,-10,-10,0,-10,-5.5,0,-7.5],
// 4 16 0.5 0 1.5 -3.5 0 1.5 -3.5 0 5.5 0.5 0 5.5
  [4,16,0.5,0,1.5,-3.5,0,1.5,-3.5,0,5.5,0.5,0,5.5],
// 4 16 0.5 0 -5.5 -3.5 0 -5.5 -3.5 0 -0.5 0.5 0 -0.5
  [4,16,0.5,0,-5.5,-3.5,0,-5.5,-3.5,0,-0.5,0.5,0,-0.5],
// 1 16 0.5 0 3.5 0 0 2 0 1 0 2 0 0 2-4disc.dat
  [1,16,0.5,0,3.5,0,0,2,0,1,0,2,0,0, ldraw_lib__2_4disc()],
// 1 16 0.5 0 3.5 0 0 4 0 1 0 4 0 0 1-4ndis.dat
  [1,16,0.5,0,3.5,0,0,4,0,1,0,4,0,0, ldraw_lib__1_4ndis()],
// 1 16 0.5 0 -3 0 0 2.5 0 1 0 2.5 0 0 2-4disc.dat
  [1,16,0.5,0,-3,0,0,2.5,0,1,0,2.5,0,0, ldraw_lib__2_4disc()],
// 1 16 0.5 0 -3 0 0 4.5 0 1 0 -4.5 0 0 1-4ndis.dat
  [1,16,0.5,0,-3,0,0,4.5,0,1,0,-4.5,0,0, ldraw_lib__1_4ndis()],
// 
];
module ldraw_lib__3070bptb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bptb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bptb(line=0.2);
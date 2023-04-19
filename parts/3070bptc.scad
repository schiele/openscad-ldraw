use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3070batc.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bptc() = [
// 0 Tile  1 x  1 with Silver "C" Pattern
// 0 Name: 3070bptc.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\3070batc.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070batc()],
// 1 16 0 0 0 7.5 0 0 0 1 0 0 0 7.5 4-4ndis.dat
  [1,16,0,0,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 5.5 0 0 0 1 0 0 0 5.5 4-4disc.dat
  [1,16,0,0,0,5.5,0,0,0,1,0,0,0,5.5, ldraw_lib__4_4disc()],
// 3 16 4.817 0 -2.5 5.0815 0 -2.1049 7.003 0 -2.5
  [3,16,4.817,0,-2.5,5.0815,0,-2.1049,7.003,0,-2.5],
// 4 16 5.0815 0 -2.1049 5.5 0 0 7.5 0 0 7.003 0 -2.5
  [4,16,5.0815,0,-2.1049,5.5,0,0,7.5,0,0,7.003,0,-2.5],
// 3 16 7.003 0 2.5 5.0815 0 2.1049 4.817 0 2.5
  [3,16,7.003,0,2.5,5.0815,0,2.1049,4.817,0,2.5],
// 4 16 7.5 0 0 5.5 0 0 5.0815 0 2.1049 7.003 0 2.5
  [4,16,7.5,0,0,5.5,0,0,5.0815,0,2.1049,7.003,0,2.5],
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
module ldraw_lib__3070bptc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bptc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bptc(line=0.2);
use <../lib.scad>
use <s/3070bpe0s02.scad>
use <s/3070bpe5s01.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpe5() = [
// 0 Tile  1 x  1 with White Horse on Pentagonal Shield Pattern
// 0 Name: 3070bpe5.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070pb092, Nexo Knights, Rebrickable 3070bpr0156
// 0 !KEYWORDS Set 70312
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bpe5s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bpe5s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bpe0s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bpe0s02()],
];
module ldraw_lib__3070bpe5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpe5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpe5(line=0.2);
use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpf6() = [
// 0 Tile  1 x  1 with Purple Top and White Dot Pattern
// 0 Name: 3070bpf6.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070pb048, Jewelry, Rebrickable 3070bpr0038, Scala
// 0 !KEYWORDS set 4307
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 
// 1 15 0 0 0 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,15,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc()],
// 
// 1 22 0 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,22,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 4 22 8 0 8 8 0 -8 10 0 -10 10 0 10
  [4,22,8,0,8,8,0,-8,10,0,-10,10,0,10],
// 4 22 8 0 -8 -8 0 -8 -10 0 -10 10 0 -10
  [4,22,8,0,-8,-8,0,-8,-10,0,-10,10,0,-10],
// 4 22 -8 0 -8 -8 0 8 -10 0 10 -10 0 -10
  [4,22,-8,0,-8,-8,0,8,-10,0,10,-10,0,-10],
// 4 22 -8 0 8 8 0 8 10 0 10 -10 0 10
  [4,22,-8,0,8,8,0,8,10,0,10,-10,0,10],
];
module ldraw_lib__3070bpf6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpf6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpf6(line=0.2);
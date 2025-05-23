use <../lib.scad>
use <../p/4-4ndis.scad>
use <s/3068bs01.scad>
use <s/4150pf2s01.scad>
function ldraw_lib__3068bpg2() = [
// 0 Tile  2 x  2 with Flower Ring Pattern
// 0 Name: 3068bpg2.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068pb0053, Rebrickable 3068bpr0107, Scala, set 309-1
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150pf2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150pf2s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\4150pf2s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__4150pf2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4150pf2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4150pf2s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\4150pf2s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4150pf2s01()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4ndis.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4ndis()],
];
module ldraw_lib__3068bpg2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpg2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpg2(line=0.2);
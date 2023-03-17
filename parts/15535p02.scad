use <../lib.scad>
use <s/15535p01s01.scad>
use <s/15535p01s02.scad>
use <s/15535s01.scad>
function ldraw_lib__15535p02() = [
// 0 Tile  2 x  2 Round with Hole with Disc with Light Blue Ring Pattern
// 0 Name: 15535p02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Legacy Lightcycle, LEGO Ideas, Quorra, Rinzler, Sam Flynn, set 21314
// 0 !KEYWORDS Tron
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15535s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15535p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15535p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535p01s01()],
// 1 9 0 0 0 1 0 0 0 1 0 0 0 1 s\15535p01s02.dat
  [1,9,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535p01s02()],
// 1 9 0 0 0 -1 0 0 0 1 0 0 0 1 s\15535p01s02.dat
  [1,9,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535p01s02()],
];
makepoly(ldraw_lib__15535p02(), line=0.2);
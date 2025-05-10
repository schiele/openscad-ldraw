use <../lib.scad>
use <s/15535p01s01.scad>
use <s/15535p01s02.scad>
use <s/15535s01.scad>
function ldraw_lib__15535p01() = [
// 0 Tile  2 x  2 Round with Hole with Disc with Orange Ring Pattern
// 0 Name: 15535p01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 15535pb04, Legacy Lightcycle, LEGO Ideas, Quorra
// 0 !KEYWORDS Rebrickable 15535pr0004, Rinzler, Sam Flynn, set 21314, Tron
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
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\15535p01s02.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535p01s02()],
// 1 25 0 0 0 -1 0 0 0 1 0 0 0 1 s\15535p01s02.dat
  [1,25,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535p01s02()],
];
module ldraw_lib__15535p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15535p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15535p01(line=0.2);
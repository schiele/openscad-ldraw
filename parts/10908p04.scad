use <../lib.scad>
use <s/10908s01.scad>
use <s/10908s02.scad>
use <s/10908s03.scad>
use <s/10908s04.scad>
use <s/10908s05.scad>
use <s/10908s06.scad>
use <s/10908s07p04.scad>
function ldraw_lib__10908p04() = [
// 0 Minifig Helmet Visor Iron Man with Silver Face and DkRed Line Pattern
// 0 Name: 10908p04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink 10908pb04, Iron Patriot, Rebrickable 10908pr0004
// 0 !KEYWORDS set 30168
// 
// 0 !HISTORY 2013-06-20 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-06-20 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10908s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s02()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s03()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s04.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s04()],
// 1 80 0 0 0 -1 0 0 0 1 0 0 0 1 s\10908s04.dat
  [1,80,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s06()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s07p04.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s07p04()],
// 1 80 0 0 0 -1 0 0 0 1 0 0 0 1 s\10908s07p04.dat
  [1,80,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s07p04()],
// 
];
module ldraw_lib__10908p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10908p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10908p04(line=0.2);
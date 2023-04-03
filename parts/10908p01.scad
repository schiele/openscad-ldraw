use <../lib.scad>
use <s/10908s01.scad>
use <s/10908s02.scad>
use <s/10908s03.scad>
use <s/10908s04.scad>
use <s/10908s05.scad>
use <s/10908s06.scad>
use <s/10908s07.scad>
$fa=1; $fs=0.2;
function ldraw_lib__10908p01(realsolid=false) = [
// 0 Minifig Helmet Visor Iron Man with Gold Face, White Eyes Pattern
// 0 Name: 10908p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Mark VI, Mark VII, Mark XLII
// 
// 0 !HISTORY 2013-06-20 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-06-20 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10908s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s01(realsolid)],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s02(realsolid)],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s03(realsolid)],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s04.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s04(realsolid)],
// 1 82 0 0 0 -1 0 0 0 1 0 0 0 1 s\10908s04.dat
  [1,82,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s04(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s05(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s06(realsolid)],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\10908s07.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s07(realsolid)],
// 1 82 0 0 0 -1 0 0 0 1 0 0 0 1 s\10908s07.dat
  [1,82,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10908s07(realsolid)],
// 
];
module ldraw_lib__10908p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10908p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10908p01(line=0.2);
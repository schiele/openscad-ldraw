use <../lib.scad>
use <s/28145s01.scad>
use <s/28145s02.scad>
use <s/28145s03.scad>
function ldraw_lib__28145() = [
// 0 Minifig Hair Wavy Parted with Large Thick Glasses
// 0 Name: 28145.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-03-21 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28145s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28145s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28145s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28145s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28145s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28145s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28145s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28145s03()],
];
module ldraw_lib__28145(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28145(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28145(line=0.2);
use <../lib.scad>
use <s/87612s01.scad>
use <s/87612s03.scad>
function ldraw_lib__87612() = [
// 0 Glass for Plane Front  6 x 10 x  4
// 0 Name: 87612.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plane
// 0 !KEYWORDS windscreen
// 
// 0 !HISTORY 2011-09-11 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-09-12 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2021-11-13 [MagFors] Subfiled
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87612s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87612s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87612s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87612s03()],
];
module ldraw_lib__87612(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87612(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87612(line=0.2);
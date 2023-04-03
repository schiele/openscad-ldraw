use <../lib.scad>
use <s/54873s01.scad>
use <s/54873s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__54873(realsolid=false) = [
// 0 Minifig Head Spongebob Starfish
// 0 Name: 54873.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-11-14 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54873s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54873s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54873s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54873s02(realsolid)],
];
module ldraw_lib__54873(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54873(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54873(line=0.2);
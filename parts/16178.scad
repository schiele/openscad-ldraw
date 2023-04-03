use <../lib.scad>
use <s/16178s01.scad>
use <s/16178s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__16178(realsolid=false) = [
// 0 Minifig Construction Helmet with Hair Ponytail
// 0 Name: 16178.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2015-11-15 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16178s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16178s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16178s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16178s02(realsolid)],
];
module ldraw_lib__16178(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16178(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16178(line=0.2);
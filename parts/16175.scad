use <../lib.scad>
use <s/16175s01.scad>
use <s/16175s02.scad>
function ldraw_lib__16175() = [
// 0 Minifig Construction Helmet with Hair Short
// 0 Name: 16175.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2015-11-15 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16175s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16175s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16175s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16175s02()],
];
module ldraw_lib__16175(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16175(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16175(line=0.2);
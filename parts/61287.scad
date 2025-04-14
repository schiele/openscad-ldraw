use <../lib.scad>
use <s/61287s01.scad>
use <s/61287s02.scad>
function ldraw_lib__61287() = [
// 0 Cylinder Hemisphere  2 x  2 with Cutout
// 0 Name: 61287.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2020-07-29 [MagFors] Subfiled for pattern
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61287s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61287s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61287s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61287s02()],
];
module ldraw_lib__61287(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61287(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61287(line=0.2);
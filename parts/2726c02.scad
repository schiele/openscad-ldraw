use <../lib.scad>
use <2726c03.scad>
use <2727bc01.scad>
use <s/2726c01s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2726c02(realsolid=false) = [
// 0 Electric Brick  2 x  2 x  0.667 with Angled Sided Underside
// 0 Name: 2726c02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2726c03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2726c03(realsolid)],
// 1 0 0 16 0 1 0 0 0 1 0 0 0 1 2727bc01.dat
  [1,0,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2727bc01(realsolid)],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\2726c01s01.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2726c01s01(realsolid)],
];
module ldraw_lib__2726c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2726c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2726c02(line=0.2);
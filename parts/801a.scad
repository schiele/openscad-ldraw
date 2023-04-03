use <../lib.scad>
use <s/801s01.scad>
use <s/801s02.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__801a(realsolid=false) = [
// 0 Door  1 x  3 x  3 Left with Vertical Handle
// 0 Name: 801a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\801s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__801s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\801s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__801s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
];
module ldraw_lib__801a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__801a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__801a(line=0.2);
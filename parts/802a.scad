use <../lib.scad>
use <s/801s01.scad>
use <s/801s02.scad>
use <../p/stud.scad>
function ldraw_lib__802a() = [
// 0 Door  1 x  3 x  3 Right with Vertical Handle
// 0 Name: 802a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 802apb00
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\801s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__801s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\801s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__801s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
];
module ldraw_lib__802a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__802a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__802a(line=0.2);
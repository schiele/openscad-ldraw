use <../lib.scad>
use <s/6145s01.scad>
use <s/6145s02.scad>
function ldraw_lib__6145p01() = [
// 0 ~Animal Dragon Body Back with Metallic Gold Oriental Pattern
// 0 Name: 6145p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6145s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6145s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6145s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6145s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6145s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6145s02()],
];
module ldraw_lib__6145p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6145p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6145p01(line=0.2);
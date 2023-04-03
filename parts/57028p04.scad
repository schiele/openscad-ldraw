use <../lib.scad>
use <s/57028as01.scad>
use <s/57028as02.scad>
function ldraw_lib__57028p04() = [
// 0 Technic Competition Arrow with Hollow Rubber Yellow Tip Pattern
// 0 Name: 57028p04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 57028c04, Set 70008, Set 70816
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57028as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57028as01()],
// 1 65 0 0 0 1 0 0 0 1 0 0 0 1 s\57028as02.dat
  [1,65,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57028as02()],
];
module ldraw_lib__57028p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57028p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57028p04(line=0.2);
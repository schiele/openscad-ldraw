use <../lib.scad>
use <194325b.scad>
function ldraw_lib__192885b() = [
// 0 =Sticker  2.0 x  2.0 with  3 Black Discs
// 0 Name: 192885b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 6365, Stove
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Alias of partnumber 194325b
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 194325b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__194325b()],
];
module ldraw_lib__192885b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__192885b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__192885b(line=0.2);
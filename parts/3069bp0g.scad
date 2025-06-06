use <../lib.scad>
use <s/3069bs01.scad>
use <s/3069p0fs01.scad>
use <s/3069p0fs02.scad>
function ldraw_lib__3069bp0g() = [
// 0 Tile  1 x  2 with Dark Grey Bedroll Pattern
// 0 Name: 3069bp0g.dat
// 0 Author: Stephan Meisinger [smr]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3069pb0047, Rebrickable 3069bpr0033, Set 4728
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 s\3069p0fs01.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069p0fs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069p0fs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069p0fs02()],
];
module ldraw_lib__3069bp0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp0g(line=0.2);
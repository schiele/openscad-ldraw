use <../lib.scad>
use <s/3009ptgs01.scad>
use <s/3009s01.scad>
function ldraw_lib__3009ptg() = [
// 0 Brick  1 x  6 with Black Thick "TAXI" Pattern
// 0 Name: 3009ptg.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3009pb002, Rebrickable 3009pr0029, Set 990
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009ptgs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009ptgs01()],
];
module ldraw_lib__3009ptg(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009ptg(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009ptg(line=0.2);
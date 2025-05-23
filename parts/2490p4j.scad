use <../lib.scad>
use <s/2490p4ja.scad>
use <s/2490s01.scad>
function ldraw_lib__2490p4j() = [
// 0 Animal Horse Barding w/ Gold Crowns & Gold Plate Armour Pattern
// 0 Name: 2490p4j.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2490pb07, Rebrickable 2490pr0002, Set 7009
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2490s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2490p4ja.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p4ja()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2490p4ja.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p4ja()],
];
module ldraw_lib__2490p4j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2490p4j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2490p4j(line=0.2);
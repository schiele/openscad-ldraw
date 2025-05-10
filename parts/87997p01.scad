use <../lib.scad>
use <s/87997s01.scad>
use <s/87997s02.scad>
function ldraw_lib__87997p01() = [
// 0 Minifig Cheerleader Pom Pom with Blue Pattern
// 0 Name: 87997p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 87997pb01, Rebrickable 87997pr0001, Set 853195
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87997s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87997s01()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\87997s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87997s02()],
];
module ldraw_lib__87997p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87997p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87997p01(line=0.2);
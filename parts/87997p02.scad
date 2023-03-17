use <../lib.scad>
use <s/87997s01.scad>
use <s/87997s02.scad>
function ldraw_lib__87997p02() = [
// 0 Minifig Cheerleader Pom Pom with Red Pattern
// 0 Name: 87997p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87997s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87997s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\87997s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87997s02()],
];
makepoly(ldraw_lib__87997p02(), line=0.2);
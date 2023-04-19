use <../lib.scad>
use <s/35660s01.scad>
use <s/35660s02.scad>
use <s/35660s03.scad>
use <s/35660s04.scad>
use <../p/stud4o.scad>
function ldraw_lib__35660p05() = [
// 0 Minifig Hair with Ponytail and Dark Turquoise Baseball Cap Pattern
// 0 Name: 35660p05.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 35660pb08, Set 71032
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -5 0 -1 0 0 0 -1.25 0 0 0 1 stud4o.dat
  [1,16,0,-5,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35660s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35660s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35660s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s03()],
// 1 3 0 0 0 1 0 0 0 1 0 0 0 1 s\35660s01.dat
  [1,3,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s01()],
// 1 3 0 0 0 -1 0 0 0 1 0 0 0 1 s\35660s01.dat
  [1,3,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s01()],
// 1 3 0 0 0 1 0 0 0 1 0 0 0 1 s\35660s04.dat
  [1,3,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s04()],
// 1 3 0 0 0 -1 0 0 0 1 0 0 0 1 s\35660s04.dat
  [1,3,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s04()],
];
module ldraw_lib__35660p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35660p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35660p05(line=0.2);
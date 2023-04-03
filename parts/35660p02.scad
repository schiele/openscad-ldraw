use <../lib.scad>
use <s/35660s01.scad>
use <s/35660s02.scad>
use <s/35660s03.scad>
use <s/35660s04.scad>
use <../p/stud4o.scad>
$fa=1; $fs=0.2;
function ldraw_lib__35660p02(realsolid=false) = [
// 0 Minifig Hair with Ponytail and Dark Blue Baseball Cap Pattern
// 0 Name: 35660p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 -5 0 -1 0 0 0 -1.25 0 0 0 1 stud4o.dat
  [1,16,0,-5,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4o(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35660s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35660s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s03(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35660s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s03(realsolid)],
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 s\35660s01.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s01(realsolid)],
// 1 272 0 0 0 -1 0 0 0 1 0 0 0 1 s\35660s01.dat
  [1,272,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s01(realsolid)],
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 s\35660s04.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s04(realsolid)],
// 1 272 0 0 0 -1 0 0 0 1 0 0 0 1 s\35660s04.dat
  [1,272,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35660s04(realsolid)],
];
module ldraw_lib__35660p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35660p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35660p02(line=0.2);
use <../lib.scad>
use <s/15525s01.scad>
use <s/15525s02.scad>
use <s/15525s03.scad>
use <s/15525s04.scad>
use <s/15525s05.scad>
use <s/15525s06.scad>
$fa=1; $fs=0.2;
function ldraw_lib__15525(realsolid=false) = [
// 0 Minifig Head Simpsons Maggie Simpson
// 0 Name: 15525.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15525s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15525s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15525s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15525s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15525s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s03(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15525s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s03(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15525s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s04(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15525s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s04(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15525s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s05(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15525s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s05(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15525s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s06(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15525s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15525s06(realsolid)],
];
module ldraw_lib__15525(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15525(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15525(line=0.2);
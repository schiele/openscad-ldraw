use <../lib.scad>
use <s/15524s01.scad>
use <s/15524s02.scad>
use <s/15524s03.scad>
use <s/15524s04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__15524(realsolid=false) = [
// 0 Minifig Head Simpsons Lisa Simpson
// 0 Name: 15524.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15524s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15524s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15524s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15524s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s03(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15524s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s04(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15524s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15524s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s03(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15524s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s04(realsolid)],
];
module ldraw_lib__15524(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15524(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15524(line=0.2);
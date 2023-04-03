use <../lib.scad>
use <s/15523s01.scad>
use <s/15523s02.scad>
use <s/15523s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__15523(realsolid=false) = [
// 0 Minifig Head Simpsons Bart Simpson
// 0 Name: 15523.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15523s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15523s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15523s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15523s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15523s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15523s03(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15523s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15523s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15523s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15523s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15523s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15523s03(realsolid)],
];
module ldraw_lib__15523(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15523(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15523(line=0.2);
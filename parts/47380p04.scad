use <../lib.scad>
use <s/47380s01.scad>
use <s/47380s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47380p04(realsolid=false) = [
// 0 Figure Duplo Arm Left Forward Bent with Reddish Brown Hand Pattern
// 0 Name: 47380p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 s\47380s01.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47380s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47380s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47380s02(realsolid)],
];
module ldraw_lib__47380p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47380p04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47380p04(line=0.2);
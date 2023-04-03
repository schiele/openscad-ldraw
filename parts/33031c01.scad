use <../lib.scad>
use <s/33031s01.scad>
use <s/33031s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__33031c01(realsolid=false) = [
// 0 Container Box  3.5 x  3.5 x  1.333 with Hinged Lid Opened
// 0 Name: 33031c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Belville, Scala
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33031s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33031s01(realsolid)],
// 1 16 0 -23 34 1 0 0 0 0.382683 0.92388 0 -0.92388 0.382683 s\33031s02.dat
  [1,16,0,-23,34,1,0,0,0,0.382683,0.92388,0,-0.92388,0.382683, ldraw_lib__s__33031s02(realsolid)],
// 
];
module ldraw_lib__33031c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33031c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33031c01(line=0.2);
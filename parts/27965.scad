use <../lib.scad>
use <27965k01.scad>
use <27965k02.scad>
function ldraw_lib__27965() = [
// 0 Cable Flexible 22L with  2 Bar Connectors
// 0 Name: 27965.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Hose
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 210 0 0 0 -1 0 0 0 1 -1 0 0 27965k01.dat
  [1,16,210,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__27965k01()],
// 1 16 -210 0 0 0 1 0 0 0 1 -1 0 0 27965k01.dat
  [1,16,-210,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__27965k01()],
// 1 16 180 0 0 0 -360 0 0 0 1 -1 0 0 27965k02.dat
  [1,16,180,0,0,0,-360,0,0,0,1,-1,0,0, ldraw_lib__27965k02()],
];
module ldraw_lib__27965(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27965(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27965(line=0.2);
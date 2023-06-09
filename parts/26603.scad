use <../lib.scad>
use <s/26603s01.scad>
function ldraw_lib__26603() = [
// 0 Tile  2 x  3
// 0 Name: 26603.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26603s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603s01()],
// 4 16 30 0 20 -30 0 20 -30 0 -20 30 0 -20
  [4,16,30,0,20,-30,0,20,-30,0,-20,30,0,-20],
];
module ldraw_lib__26603(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26603(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26603(line=0.2);
use <../lib.scad>
use <2312.scad>
use <2313a.scad>
function ldraw_lib__74656p01() = [
// 0 Duplo Car Base  2 x  6 with Red Wheels
// 0 Name: 74656p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2312.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2312()],
// 1 4 -40 38 80 0 0 1 0 1 0 -1 0 0 2313a.dat
  [1,4,-40,38,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__2313a()],
// 1 4 -40 38 -80 0 0 1 0 1 0 -1 0 0 2313a.dat
  [1,4,-40,38,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__2313a()],
// 1 4 40 38 -80 0 0 -1 0 1 0 1 0 0 2313a.dat
  [1,4,40,38,-80,0,0,-1,0,1,0,1,0,0, ldraw_lib__2313a()],
// 1 4 40 38 80 0 0 -1 0 1 0 1 0 0 2313a.dat
  [1,4,40,38,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__2313a()],
];
module ldraw_lib__74656p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74656p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74656p01(line=0.2);
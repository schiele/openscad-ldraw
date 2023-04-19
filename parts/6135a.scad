use <../lib.scad>
use <2536b.scad>
use <../p/axlehol3.scad>
use <../p/axlehol6.scad>
function ldraw_lib__6135a() = [
// 0 Plant Tree Palm Trunk with Axlehole with  4 Teeth
// 0 Name: 6135a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Technic Horn
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2536b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2536b()],
// 1 16 0 -12 0 0 0 -1 0 14 0 1 0 0 axlehol6.dat
  [1,16,0,-12,0,0,0,-1,0,14,0,1,0,0, ldraw_lib__axlehol6()],
// 1 16 0 -12 0 0 0 -1 0 14 0 -1 0 0 axlehol6.dat
  [1,16,0,-12,0,0,0,-1,0,14,0,-1,0,0, ldraw_lib__axlehol6()],
// 1 16 0 -12 0 0 0 1 0 14 0 1 0 0 axlehol6.dat
  [1,16,0,-12,0,0,0,1,0,14,0,1,0,0, ldraw_lib__axlehol6()],
// 1 16 0 -12 0 0 0 1 0 14 0 -1 0 0 axlehol6.dat
  [1,16,0,-12,0,0,0,1,0,14,0,-1,0,0, ldraw_lib__axlehol6()],
// 1 16 0 2 0 0 0 -1 0 1 0 1 0 0 axlehol3.dat
  [1,16,0,2,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__axlehol3()],
];
module ldraw_lib__6135a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6135a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6135a(line=0.2);
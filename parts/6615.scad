use <../lib.scad>
use <../p/axlehol8.scad>
use <s/2405s01.scad>
function ldraw_lib__6615() = [
// 0 Technic Wheel Spindle Axle Driver Bar  4L
// 0 Name: 6615.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Constant Velocity, CV, joint
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 10.2 1 0 0 0 0 -1 0 39.6 0 axlehol8.dat
  [1,16,0,0,10.2,1,0,0,0,0,-1,0,39.6,0, ldraw_lib__axlehol8()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2405s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2405s01()],
// 1 16 0 0 60 -1 0 0 0 1 0 0 0 -1 s\2405s01.dat
  [1,16,0,0,60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2405s01()],
];
module ldraw_lib__6615(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6615(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6615(line=0.2);
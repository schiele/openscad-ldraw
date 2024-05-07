use <../lib.scad>
use <../p/8/4-4cyli.scad>
use <../p/8/4-4edge.scad>
use <../p/8/4-8sphe.scad>
use <../p/8/r04q1000.scad>
use <t1010.scad>
function ldraw_lib__t1010c01() = [
// 0 | Brickstuff Standard Plug with Black Cable Stub
// 0 Name: t1010c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1010.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1010()],
// 1 0 1.25 -1 -4.6 -0.4 0 0 0 0 -0.4 0 5.6 0 8\4-4cyli.dat
  [1,0,1.25,-1,-4.6,-0.4,0,0,0,0,-0.4,0,5.6,0, ldraw_lib__8__4_4cyli()],
// 1 0 0.85 -1 -4.6 0.4 0 0 0 -0.4 0 0 0 -0.4 8\r04q1000.dat
  [1,0,0.85,-1,-4.6,0.4,0,0,0,-0.4,0,0,0,-0.4, ldraw_lib__8__r04q1000()],
// 1 0 0.4 -1 -5 0 -0.4 0 -0.4 0 0 0 0 -0.4 8\4-8sphe.dat
  [1,0,0.4,-1,-5,0,-0.4,0,-0.4,0,0,0,0,-0.4, ldraw_lib__8__4_8sphe()],
// 1 0 0.4 -1 -5 0 0.45 0 -0.4 0 0 0 0 -0.4 8\4-4cyli.dat
  [1,0,0.4,-1,-5,0,0.45,0,-0.4,0,0,0,0,-0.4, ldraw_lib__8__4_4cyli()],
// 1 0 1.25 -1 1 -0.4 0 0 0 0 -0.4 0 1 0 8\4-4edge.dat
  [1,0,1.25,-1,1,-0.4,0,0,0,0,-0.4,0,1,0, ldraw_lib__8__4_4edge()],
// 1 0 -1.25 -1 -4.6 0.4 0 0 0 0 -0.4 0 5.6 0 8\4-4cyli.dat
  [1,0,-1.25,-1,-4.6,0.4,0,0,0,0,-0.4,0,5.6,0, ldraw_lib__8__4_4cyli()],
// 1 0 -0.85 -1 -4.6 -0.4 0 0 0 -0.4 0 0 0 -0.4 8\r04q1000.dat
  [1,0,-0.85,-1,-4.6,-0.4,0,0,0,-0.4,0,0,0,-0.4, ldraw_lib__8__r04q1000()],
// 1 0 -0.4 -1 -5 0 0.4 0 -0.4 0 0 0 0 -0.4 8\4-8sphe.dat
  [1,0,-0.4,-1,-5,0,0.4,0,-0.4,0,0,0,0,-0.4, ldraw_lib__8__4_8sphe()],
// 1 0 -0.4 -1 -5 0 -0.45 0 -0.4 0 0 0 0 -0.4 8\4-4cyli.dat
  [1,0,-0.4,-1,-5,0,-0.45,0,-0.4,0,0,0,0,-0.4, ldraw_lib__8__4_4cyli()],
// 1 0 -1.25 -1 1 0.4 0 0 0 0 -0.4 0 1 0 8\4-4edge.dat
  [1,0,-1.25,-1,1,0.4,0,0,0,0,-0.4,0,1,0, ldraw_lib__8__4_4edge()],
];
module ldraw_lib__t1010c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1010c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1010c01(line=0.2);
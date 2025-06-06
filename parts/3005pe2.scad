use <../lib.scad>
use <s/3005pe2a.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pe2() = [
// 0 Brick  1 x  1 with Angry Eye Left/Sad Eye Right Pattern
// 0 Name: 3005pe2.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3005pb002, Rebrickable 3005pr9995, Set 4105
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3005pe2a.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005pe2a()],
// 0
];
module ldraw_lib__3005pe2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pe2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pe2(line=0.2);
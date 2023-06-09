use <../lib.scad>
use <4-4cyl1sph2.scad>
use <4-4cyli.scad>
use <8-8sphe.scad>
function ldraw_lib__joint8ball() = [
// 0 Joint-8 Ball with Straight Bar
// 0 Name: joint8ball.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 10 4 0 0 0 0 -4 0 -2 0 4-4cyli.dat
  [1,16,0,0,10,4,0,0,0,0,-4,0,-2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 0 4 0 -4 0 4-4cyl1sph2.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4cyl1sph2()],
// 1 16 0 0 0 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,0,0,0,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
];
module ldraw_lib__joint8ball(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__joint8ball(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__joint8ball(line=0.2);
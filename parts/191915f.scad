use <../lib.scad>
use <../p/4-4cylc3.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring6.scad>
function ldraw_lib__191915f() = [
// 0 Sticker  1.5 x  1.5 Round with Green Circle on White
// 0 Name: 191915f.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2017-07-03 [cwdee] Use cylinder primitives with conditional lines
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 15 0 0 0 14 0 0 0 -0.25 0 0 0 -14 4-4cylc3.dat
  [1,15,0,0,0,14,0,0,0,-0.25,0,0,0,-14, ldraw_lib__4_4cylc3()],
// 1 2 0 -0.25 0 7.5 0 0 0 1 0 0 0 7.5 4-4disc.dat
  [1,2,0,-0.25,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 15 0 -0.25 0 2.5 0 0 0 1 0 0 0 2.5 4-4ring3.dat
  [1,15,0,-0.25,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ring3()],
// 1 15 0 -0.25 0 2 0 0 0 1 0 0 0 2 4-4ring5.dat
  [1,15,0,-0.25,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring5()],
// 1 15 0 -0.25 0 2 0 0 0 1 0 0 0 2 4-4ring6.dat
  [1,15,0,-0.25,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring6()],
// 
];
module ldraw_lib__191915f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191915f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191915f(line=0.2);
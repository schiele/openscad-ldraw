use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
function ldraw_lib__190085c() = [
// 0 Sticker  0.7 x  0.7 Round Mirror
// 0 Name: 190085c.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bathroom, Homemaker, Set 261-1
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 13 0 0 0 -.25 0 0 0 13 4-4cyli.dat
  [1,16,0,0,0,13,0,0,0,-.25,0,0,0,13, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 13 0 0 0 -1 0 0 0 13 4-4disc.dat
  [1,16,0,0,0,13,0,0,0,-1,0,0,0,13, ldraw_lib__4_4disc()],
// 1 383 0 -.25 0 13 0 0 0 1 0 0 0 13 4-4disc.dat
  [1,383,0,-.25,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4disc()],
];
module ldraw_lib__190085c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190085c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190085c(line=0.2);
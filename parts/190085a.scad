use <../lib.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4ring5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__190085a(realsolid=false) = [
// 0 Sticker  3.6 x  4 Oval Mirror with Red Frame
// 0 Name: 190085a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 42 0 0 0 -.25 0 0 0 36 48\4-4cyli.dat
  [1,16,0,0,0,42,0,0,0,-.25,0,0,0,36, ldraw_lib__48__4_4cyli(realsolid)],
// 1 16 0 0 0 42 0 0 0 -1 0 0 0 36 48\4-4disc.dat
  [1,16,0,0,0,42,0,0,0,-1,0,0,0,36, ldraw_lib__48__4_4disc(realsolid)],
// 1 383 0 -.25 0 35 0 0 0 1 0 0 0 30 48\4-4disc.dat
  [1,383,0,-.25,0,35,0,0,0,1,0,0,0,30, ldraw_lib__48__4_4disc(realsolid)],
// 1 4 0 -.25 0 7 0 0 0 1 0 0 0 6 48\4-4ring5.dat
  [1,4,0,-.25,0,7,0,0,0,1,0,0,0,6, ldraw_lib__48__4_4ring5(realsolid)],
];
module ldraw_lib__190085a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190085a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190085a(line=0.2);
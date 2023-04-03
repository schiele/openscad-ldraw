use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/axle.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61524(realsolid=false) = [
// 0 ~Motor Windup  2 x  4 x  2.333 Axle
// 0 Name: 61524.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 9 0 0 0 0 -9 0 3 0 4-4cylc.dat
  [1,16,0,0,0,9,0,0,0,0,-9,0,3,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 -18 1 0 0 0 0 -1 0 18 0 axle.dat
  [1,16,0,0,-18,1,0,0,0,0,-1,0,18,0, ldraw_lib__axle(realsolid)],
// 1 16 0 0 3 -9 0 0 0 0 -9 0 -3 0 4-4disc.dat
  [1,16,0,0,3,-9,0,0,0,0,-9,0,-3,0, ldraw_lib__4_4disc(realsolid)],
// 0
];
module ldraw_lib__61524(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61524(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61524(line=0.2);
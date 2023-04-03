use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/stud26.scad>
function ldraw_lib__t1045() = [
// 0 ~| Circuit Cubes Metal Post
// 0 Name: t1045.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Exhaust
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 0 0 0 6.6 0 0 0 2.5 0 0 0 6.6 4-4cylc.dat
  [1,16,0,0,0,6.6,0,0,0,2.5,0,0,0,6.6, ldraw_lib__4_4cylc()],
// 1 16 0 2.5 0 6.6 0 0 0 -1 0 0 0 6.6 4-4disc.dat
  [1,16,0,2.5,0,6.6,0,0,0,-1,0,0,0,6.6, ldraw_lib__4_4disc()],
// 1 16 0 2.5 0 6 0 0 0 13 0 0 0 6 4-4cylo.dat
  [1,16,0,2.5,0,6,0,0,0,13,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 15.5 0 6.6 0 0 0 11 0 0 0 6.6 4-4cylc.dat
  [1,16,0,15.5,0,6.6,0,0,0,11,0,0,0,6.6, ldraw_lib__4_4cylc()],
// 1 16 0 26.5 0 7.2 0 0 0 3 0 0 0 7.2 4-4cylc.dat
  [1,16,0,26.5,0,7.2,0,0,0,3,0,0,0,7.2, ldraw_lib__4_4cylc()],
// 1 16 0 33.5 0 3.2 0 0 0 -4 0 0 0 3.2 4-4cylc.dat
  [1,16,0,33.5,0,3.2,0,0,0,-4,0,0,0,3.2, ldraw_lib__4_4cylc()],
// 1 16 0 29.5 0 7.2 0 0 0 -1 0 0 0 7.2 4-4disc.dat
  [1,16,0,29.5,0,7.2,0,0,0,-1,0,0,0,7.2, ldraw_lib__4_4disc()],
];
module ldraw_lib__t1045(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1045(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1045(line=0.2);
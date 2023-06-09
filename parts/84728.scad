use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ndis.scad>
use <../p/box5.scad>
function ldraw_lib__84728() = [
// 0 ~Electric Power Functions Rechargeable Battery Box Power Input
// 0 Name: 84728.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2013-03-23 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 494 0 1 0 1 0 0 0 14 0 0 0 1 4-4cylc.dat
  [1,494,0,1,0,1,0,0,0,14,0,0,0,1, ldraw_lib__4_4cylc()],
// 1 494 0 15 0 2 0 0 0 1 0 0 0 2 4-4cylc.dat
  [1,494,0,15,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 5 0 0 0 -16 0 0 0 5 4-4cylc.dat
  [1,16,0,16,0,5,0,0,0,-16,0,0,0,5, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 5 0 0 0 1 0 0 0 5 4-4ndis.dat
  [1,16,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 9 0 0 0 18 0 0 0 6 box5.dat
  [1,16,0,0,0,9,0,0,0,18,0,0,0,6, ldraw_lib__box5()],
// 4 16 5 0 5 9 0 6 -9 0 6 -5 0 5
  [4,16,5,0,5,9,0,6,-9,0,6,-5,0,5],
// 4 16 -5 0 -5 -9 0 -6 9 0 -6 5 0 -5
  [4,16,-5,0,-5,-9,0,-6,9,0,-6,5,0,-5],
// 4 16 5 0 -5 9 0 -6 9 0 6 5 0 5
  [4,16,5,0,-5,9,0,-6,9,0,6,5,0,5],
// 4 16 -5 0 5 -9 0 6 -9 0 -6 -5 0 -5
  [4,16,-5,0,5,-9,0,6,-9,0,-6,-5,0,-5],
];
module ldraw_lib__84728(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84728(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84728(line=0.2);
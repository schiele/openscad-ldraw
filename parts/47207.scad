use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin10.scad>
function ldraw_lib__47207() = [
// 0 Figure Duplo Hips Hinge Bar
// 0 Name: 47207.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 26 0 0 0 -20 0 -4 0 0 0 0 4 4-4cylc.dat
  [1,16,26,0,0,0,-20,0,-4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 -26 0 0 0 20 0 -4 0 0 0 0 4 4-4cylc.dat
  [1,16,-26,0,0,0,20,0,-4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 6 0 0 0 -12 0 4.4 0 0 0 0 4.4 4-4cylo.dat
  [1,16,6,0,0,0,-12,0,4.4,0,0,0,0,4.4, ldraw_lib__4_4cylo()],
// 1 16 6 0 0 0 -1 0 0.4 0 0 0 0 0.4 4-4rin10.dat
  [1,16,6,0,0,0,-1,0,0.4,0,0,0,0,0.4, ldraw_lib__4_4rin10()],
// 1 16 -6 0 0 0 1 0 0.4 0 0 0 0 0.4 4-4rin10.dat
  [1,16,-6,0,0,0,1,0,0.4,0,0,0,0,0.4, ldraw_lib__4_4rin10()],
];
module ldraw_lib__47207(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47207(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47207(line=0.2);
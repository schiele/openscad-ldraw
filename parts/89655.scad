use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__89655() = [
// 0 ~Electric Energy Display Screen
// 0 Name: 89655.dat
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
// 1 16 0 0 0 57 0 0 0 2 0 0 0 39 box.dat
  [1,16,0,0,0,57,0,0,0,2,0,0,0,39, ldraw_lib__box()],
// 1 120 0 0 0 56 0 0 0 1 0 0 0 38 box.dat
  [1,120,0,0,0,56,0,0,0,1,0,0,0,38, ldraw_lib__box()],
];
module ldraw_lib__89655(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89655(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89655(line=0.2);
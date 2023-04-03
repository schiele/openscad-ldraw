use <../lib.scad>
use <24849.scad>
use <../p/box.scad>
function ldraw_lib__24849c01() = [
// 0 Electric Control+ Hub Battery Holder with Electric Contacts
// 0 Name: 24849c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24849.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24849()],
// 0 // Holder contacts
// 1 494 -3 -55 73.5 10 0 0 0 15 0 0 0 .5 box.dat
  [1,494,-3,-55,73.5,10,0,0,0,15,0,0,0,.5, ldraw_lib__box()],
// 1 494 -39 -55 73.5 10 0 0 0 15 0 0 0 .5 box.dat
  [1,494,-39,-55,73.5,10,0,0,0,15,0,0,0,.5, ldraw_lib__box()],
];
module ldraw_lib__24849c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24849c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24849c01(line=0.2);
use <../../lib.scad>
use <../../p/4-4ring2.scad>
use <../../p/axlehol2.scad>
use <../../p/axlehole.scad>
use <../../p/connhole.scad>
function ldraw_lib__s__t1031s03() = [
// 0 ~| MinuteBot Technic Baseplate  1 x  5 Hole Group
// 0 Name: s\t1031s03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 60 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 -10 0 1 0 0 0 20 0 0 0 1 axlehole.dat
  [1,16,0,-10,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 10 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 -10 0 3 0 0 0 1 0 0 0 3 4-4ring2.dat
  [1,16,0,-10,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 10 0 3 0 0 0 -1 0 0 0 3 4-4ring2.dat
  [1,16,0,10,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring2()],
];
module ldraw_lib__s__t1031s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__t1031s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__t1031s03(line=0.2);
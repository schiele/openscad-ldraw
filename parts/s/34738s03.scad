use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/box4-2p.scad>
function ldraw_lib__s__34738s03() = [
// 0 ~Train Track Roller Coaster Ramp Sleeper
// 0 Name: s\34738s03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 21 4 0 0 0 0 -4 0 -42 0 2-4cylo.dat
  [1,16,0,0,21,4,0,0,0,0,-4,0,-42,0, ldraw_lib__2_4cylo()],
// 1 16 0 0 17 4 0 0 0 0 4 0 -34 0 2-4cylo.dat
  [1,16,0,0,17,4,0,0,0,0,4,0,-34,0, ldraw_lib__2_4cylo()],
// 1 16 0 0 19 -4 0 0 0 4 0 0 0 -2 box4-2p.dat
  [1,16,0,0,19,-4,0,0,0,4,0,0,0,-2, ldraw_lib__box4_2p()],
// 1 16 0 0 21 4 0 0 0 0 -4 0 -1 0 2-4chrd.dat
  [1,16,0,0,21,4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 0 0 -19 -4 0 0 0 4 0 0 0 2 box4-2p.dat
  [1,16,0,0,-19,-4,0,0,0,4,0,0,0,2, ldraw_lib__box4_2p()],
// 1 16 0 0 -21 4 0 0 0 0 -4 0 1 0 2-4chrd.dat
  [1,16,0,0,-21,4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4chrd()],
];
module ldraw_lib__s__34738s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__34738s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__34738s03(line=0.2);
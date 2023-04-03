use <../lib.scad>
use <../p/connhole.scad>
use <../p/rect2p.scad>
use <s/61069s01.scad>
function ldraw_lib__61069() = [
// 0 Technic Panel Side Flaring Intake  4 x  6.5
// 0 Name: 61069.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 9 1.5 0 0 -1 0 0 0 8.5 -20 0 0 rect2p.dat
  [1,16,9,1.5,0,0,-1,0,0,0,8.5,-20,0,0, ldraw_lib__rect2p()],
// 1 16 -9 0 0 0 1 0 0 0 10 20 0 0 rect2p.dat
  [1,16,-9,0,0,0,1,0,0,0,10,20,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61069s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61069s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\61069s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__61069s01()],
];
module ldraw_lib__61069(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61069(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61069(line=0.2);
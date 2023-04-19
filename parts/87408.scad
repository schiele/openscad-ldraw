use <../lib.scad>
use <../p/connhole.scad>
use <../p/rect2p.scad>
use <s/87408s01.scad>
function ldraw_lib__87408() = [
// 0 Technic Connector Toggle Joint Double with Axle and Pin Holes
// 0 Name: 87408.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -10 0 0 0 -1 0 -1 0 -1 0 0 connhole.dat
  [1,16,0,-10,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__connhole()],
// 1 16 9 -10 0 0 -1 0 0 0 10 -20 0 0 rect2p.dat
  [1,16,9,-10,0,0,-1,0,0,0,10,-20,0,0, ldraw_lib__rect2p()],
// 1 16 -9 -10 0 0 1 0 0 0 10 20 0 0 rect2p.dat
  [1,16,-9,-10,0,0,1,0,0,0,10,20,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 0 0 -1 0 0 0 1 -1 0 0 s\87408s01.dat
  [1,16,0,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__s__87408s01()],
// 1 16 0 0 0 0 -1 0 0 0 1 1 0 0 s\87408s01.dat
  [1,16,0,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__s__87408s01()],
];
module ldraw_lib__87408(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87408(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87408(line=0.2);
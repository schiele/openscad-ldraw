use <../lib.scad>
use <11142.scad>
use <11143.scad>
use <11177.scad>
use <11178.scad>
use <11186.scad>
use <56554.scad>
use <56555.scad>
use <u9208.scad>
function ldraw_lib__95656() = [
// 0 Electric Mindstorms EV3 Rechargeable Battery
// 0 Name: 95656.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-08-03 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11142.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11142()],
// 1 34 24 9 -94 1 0 0 0 1 0 0 0 1 11177.dat
  [1,34,24,9,-94,1,0,0,0,1,0,0,0,1, ldraw_lib__11177()],
// 1 36 37 9 -94 1 0 0 0 1 0 0 0 1 11178.dat
  [1,36,37,9,-94,1,0,0,0,1,0,0,0,1, ldraw_lib__11178()],
// 1 0 0 -13 -109 0 0 1 1 0 0 0 1 0 11186.dat
  [1,0,0,-13,-109,0,0,1,1,0,0,0,1,0, ldraw_lib__11186()],
// 1 16 0 -4 0 1 0 0 0 1 0 0 0 1 11143.dat
  [1,16,0,-4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11143()],
// 1 494 -54 -22 -91 0 0 1 0 1 0 -1 0 0 56555.dat
  [1,494,-54,-22,-91,0,0,1,0,1,0,-1,0,0, ldraw_lib__56555()],
// 1 494 -52 -22 90 0 0 1 0 1 0 -1 0 0 56554.dat
  [1,494,-52,-22,90,0,0,1,0,1,0,-1,0,0, ldraw_lib__56554()],
// 1 494 -54 -22 69 1 0 0 0 1 0 0 0 1 u9208.dat
  [1,494,-54,-22,69,1,0,0,0,1,0,0,0,1, ldraw_lib__u9208()],
// 1 494 -54 -22 -70 1 0 0 0 1 0 0 0 1 u9208.dat
  [1,494,-54,-22,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__u9208()],
// 1 494 52 -22 -92 1 0 0 0 1 0 0 0 1 u9208.dat
  [1,494,52,-22,-92,1,0,0,0,1,0,0,0,1, ldraw_lib__u9208()],
// 1 494 52 -22 0 1 0 0 0 1 0 0 0 1 u9208.dat
  [1,494,52,-22,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9208()],
// 1 494 52 -22 100 1 0 0 0 1 0 0 0 1 u9208.dat
  [1,494,52,-22,100,1,0,0,0,1,0,0,0,1, ldraw_lib__u9208()],
];
module ldraw_lib__95656(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95656(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95656(line=0.2);
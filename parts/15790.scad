use <../lib.scad>
use <../p/4-4ring9.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cylo.scad>
use <../p/connhole.scad>
use <s/30332s01.scad>
function ldraw_lib__15790() = [
// 0 Propeller  3 Blade  9 Diameter with Technic Peghole
// 0 Name: 15790.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 -10 10 0 0 0 0 10 0 20 0 48\4-4cylo.dat
  [1,16,0,0,-10,10,0,0,0,0,10,0,20,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 connhole.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__connhole()],
// 1 16 0 0 -10 -1 0 0 0 0 1 0 1 0 4-4ring9.dat
  [1,16,0,0,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 -10 -10 0 0 0 0 10 0 1 0 48\4-4aring.dat
  [1,16,0,0,-10,-10,0,0,0,0,10,0,1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 10 1 0 0 0 0 1 0 -1 0 4-4ring9.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 10 10 0 0 0 0 10 0 -1 0 48\4-4aring.dat
  [1,16,0,0,10,10,0,0,0,0,10,0,-1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30332s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30332s01()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\30332s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__30332s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\30332s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__30332s01()],
];
module ldraw_lib__15790(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15790(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15790(line=0.2);
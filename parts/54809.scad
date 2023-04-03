use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <s/54809s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__54809(realsolid=false) = [
// 0 Electric Motor Boat Propeller with  2 Blades
// 0 Name: 54809.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2015-10-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 2.5 0 0 0 0 2.5 0 2.5 0 4-4cylc.dat
  [1,16,0,0,0,2.5,0,0,0,0,2.5,0,2.5,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 2.5 -7.7 0 0 0 0 7.7 0 26.2 0 4-4cylc.dat
  [1,16,0,0,2.5,-7.7,0,0,0,0,7.7,0,26.2,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 28.7 -7.7 0 0 0 0 7.7 0 -1 0 4-4disc.dat
  [1,16,0,0,28.7,-7.7,0,0,0,0,7.7,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 28.7 6 0 0 0 0 6 0 10.5 0 4-8sphe.dat
  [1,16,0,0,28.7,6,0,0,0,0,6,0,10.5,0, ldraw_lib__4_8sphe(realsolid)],
// 1 16 0 0 28.7 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,28.7,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54809s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54809s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\54809s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__54809s01(realsolid)],
];
module ldraw_lib__54809(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54809(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54809(line=0.2);
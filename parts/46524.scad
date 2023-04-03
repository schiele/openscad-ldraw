use <../lib.scad>
use <40930.scad>
use <40931.scad>
use <41852.scad>
use <u9013.scad>
$fa=1; $fs=0.2;
function ldraw_lib__46524(realsolid=false) = [
// 0 Electric Light & Sound Brick  2 x  6 with Silver Button and Black Base
// 0 Name: 46524.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40930.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40930(realsolid)],
// 1 179 0 0 0 1 0 0 0 1 0 0 0 1 41852.dat
  [1,179,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41852(realsolid)],
// 1 0 0 24 0 1 0 0 0 1 0 0 0 1 40931.dat
  [1,0,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40931(realsolid)],
// 1 0 33 17 0 1 0 0 0 -1 0 0 0 -1 u9013.dat
  [1,0,33,17,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9013(realsolid)],
// 1 0 -33 17 0 1 0 0 0 -1 0 0 0 -1 u9013.dat
  [1,0,-33,17,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9013(realsolid)],
];
module ldraw_lib__46524(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46524(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46524(line=0.2);
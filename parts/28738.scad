use <../lib.scad>
use <34742.scad>
use <34743.scad>
use <34744.scad>
use <34745.scad>
use <34752.scad>
use <u9013.scad>
use <u9320.scad>
$fa=1; $fs=0.2;
function ldraw_lib__28738(realsolid=false) = [
// 0 Electric Powered Up Hub
// 0 Name: 28738.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 34742.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__34742(realsolid)],
// 1 71 20 10 -80 1 0 0 0 1 0 0 0 1 u9320.dat
  [1,71,20,10,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__u9320(realsolid)],
// 1 71 -20 10 -80 1 0 0 0 1 0 0 0 1 u9320.dat
  [1,71,-20,10,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__u9320(realsolid)],
// 1 2 0 0 40 1 0 0 0 1 0 0 0 1 34745.dat
  [1,2,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__34745(realsolid)],
// 1 71 0 16 0 1 0 0 0 1 0 0 0 1 34743.dat
  [1,71,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__34743(realsolid)],
// 1 494 0 78 -72 1 0 0 0 -1 0 0 0 -1 u9013.dat
  [1,494,0,78,-72,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9013(realsolid)],
// 1 494 0 78 72 1 0 0 0 -1 0 0 0 -1 u9013.dat
  [1,494,0,78,72,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9013(realsolid)],
// 1 71 0 72 0 1 0 0 0 1 0 0 0 1 34744.dat
  [1,71,0,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__34744(realsolid)],
// 1 15 0 89 0 1 0 0 0 1 0 0 0 1 34752.dat
  [1,15,0,89,0,1,0,0,0,1,0,0,0,1, ldraw_lib__34752(realsolid)],
];
module ldraw_lib__28738(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28738(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28738(line=0.2);
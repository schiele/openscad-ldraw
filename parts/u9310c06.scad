use <../lib.scad>
use <3980.scad>
use <u9310.scad>
use <u9311.scad>
use <u9312.scad>
use <u9313.scad>
use <u9314.scad>
use <u9316.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9310c06(realsolid=false) = [
// 0 Fabuland Garage Block with Yellow Doors and Rectangular Windows (Complete)
// 0 Name: u9310c06.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2017-11-29 [Philo] Unmirrored Windows and door
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 204 0 0 0 1 0 1 0 -1 0 0 u9310.dat
  [1,16,0,204,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9310(realsolid)],
// 1 16 0 4 -192 1 0 0 0 1 0 0 0 1 u9312.dat
  [1,16,0,4,-192,1,0,0,0,1,0,0,0,1, ldraw_lib__u9312(realsolid)],
// 1 16 0 4 192 -1 0 0 0 1 0 0 0 -1 u9311.dat
  [1,16,0,4,192,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9311(realsolid)],
// 1 16 92 12 0 0 0 -1 0 1 0 1 0 0 u9314.dat
  [1,16,92,12,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9314(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 u9313.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9313(realsolid)],
// 1 14 100 72 -120 0 0 -1 0 1 0 1 0 0 3980.dat
  [1,14,100,72,-120,0,0,-1,0,1,0,1,0,0, ldraw_lib__3980(realsolid)],
// 1 14 100 72 0 0 0 -1 0 1 0 1 0 0 3980.dat
  [1,14,100,72,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__3980(realsolid)],
// 1 14 100 72 120 0 0 -1 0 1 0 1 0 0 3980.dat
  [1,14,100,72,120,0,0,-1,0,1,0,1,0,0, ldraw_lib__3980(realsolid)],
// 1 14 -87.5 70 -202.5 1 0 0 0 1 0 0 0 1 u9316.dat
  [1,14,-87.5,70,-202.5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9316(realsolid)],
// 1 14 87.5 70 -202.5 -1 0 0 0 1 0 0 0 -1 u9316.dat
  [1,14,87.5,70,-202.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9316(realsolid)],
];
module ldraw_lib__u9310c06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9310c06(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9310c06(line=0.2);
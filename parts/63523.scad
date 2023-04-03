use <../lib.scad>
use <62503.scad>
use <64059.scad>
use <64060.scad>
use <s/58124s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__63523(realsolid=false) = [
// 0 Electric Power Functions IR Distance Sensor
// 0 Name: 63523.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS WeDo
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 64059.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64059(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64060.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64060(realsolid)],
// 1 0 -36 10 0 0 2 0 1 0 0 0 0 -1 s\58124s03.dat
  [1,0,-36,10,0,0,2,0,1,0,0,0,0,-1, ldraw_lib__s__58124s03(realsolid)],
// 1 0 28 10 -10 0 0 -1 0 1 0 1 0 0 62503.dat
  [1,0,28,10,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__62503(realsolid)],
// 1 47 28 10 10 0 0 -1 0 1 0 1 0 0 62503.dat
  [1,47,28,10,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__62503(realsolid)],
];
module ldraw_lib__63523(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63523(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63523(line=0.2);
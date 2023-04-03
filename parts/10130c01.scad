use <../lib.scad>
use <10130.scad>
use <10131.scad>
use <10132.scad>
use <10134.scad>
use <s/58124s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__10130c01(realsolid=false) = [
// 0 Electric Power Functions Servo Motor Case
// 0 Name: 10130c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-04 {LEGO Technic Team} Original part shape
// 0 !HISTORY 2012-09-17 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 90 1 0 0 0 1 0 0 0 1 10130.dat
  [1,16,0,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__10130(realsolid)],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 10131.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10131(realsolid)],
// 1 16 0 -68.5 130 1 0 0 0 1 0 0 0 1 10132.dat
  [1,16,0,-68.5,130,1,0,0,0,1,0,0,0,1, ldraw_lib__10132(realsolid)],
// 1 72 0 0 18 1 0 0 0 1 0 0 0 1 10134.dat
  [1,72,0,0,18,1,0,0,0,1,0,0,0,1, ldraw_lib__10134(realsolid)],
// 1 0 0 -63.238 136.512 0 0 1 -0.70711 2.82843 0 -0.70711 -2.82843 0 s\58124s03.dat
  [1,0,0,-63.238,136.512,0,0,1,-0.70711,2.82843,0,-0.70711,-2.82843,0, ldraw_lib__s__58124s03(realsolid)],
];
module ldraw_lib__10130c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10130c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10130c01(line=0.2);
use <../lib.scad>
use <27191.scad>
use <27193.scad>
use <27194.scad>
use <27195.scad>
use <27198.scad>
use <28943.scad>
use <28944.scad>
use <u9288.scad>
use <u9320.scad>
$fa=1; $fs=0.2;
function ldraw_lib__27191c01(realsolid=false) = [
// 0 Electric Power Functions 2.0 Boost Move Hub Case
// 0 Name: 27191c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 17101
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Top
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 27191.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__27191(realsolid)],
// 0 // Bottom
// 1 71 0 96 80 1 0 0 0 1 0 0 0 1 27193.dat
  [1,71,0,96,80,1,0,0,0,1,0,0,0,1, ldraw_lib__27193(realsolid)],
// 0 // Sides
// 1 71 60 66 140 1 0 0 0 1 0 0 0 1 28943.dat
  [1,71,60,66,140,1,0,0,0,1,0,0,0,1, ldraw_lib__28943(realsolid)],
// 1 71 -60 66 140 1 0 0 0 1 0 0 0 1 27195.dat
  [1,71,-60,66,140,1,0,0,0,1,0,0,0,1, ldraw_lib__27195(realsolid)],
// 0 // Connectors
// 1 71 40 11 20 0 0 -1 0 1 0 1 0 0 u9320.dat
  [1,71,40,11,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9320(realsolid)],
// 1 71 -40 11 20 0 0 1 0 1 0 -1 0 0 u9320.dat
  [1,71,-40,11,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9320(realsolid)],
// 0 // Connector holders
// 1 16 40 24 20 1 0 0 0 1 0 0 0 1 28944.dat
  [1,16,40,24,20,1,0,0,0,1,0,0,0,1, ldraw_lib__28944(realsolid)],
// 1 16 -40 24 20 -1 0 0 0 1 0 0 0 -1 28944.dat
  [1,16,-40,24,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__28944(realsolid)],
// 0 // Button
// 1 2 0 0 60 1 0 0 0 1 0 0 0 1 27198.dat
  [1,2,0,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__27198(realsolid)],
// 0 // Battery Holder
// 1 71 0 96 -80 1 0 0 0 1 0 0 0 1 27194.dat
  [1,71,0,96,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__27194(realsolid)],
// 0 // Battery Holder Screw
// 1 494 0 89 -10 -1 0 0 0 -1 0 0 0 1 u9288.dat
  [1,494,0,89,-10,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9288(realsolid)],
];
module ldraw_lib__27191c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27191c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27191c01(line=0.2);
use <../lib.scad>
use <t1044.scad>
use <t1045.scad>
use <t1046.scad>
use <t1047.scad>
use <t1048.scad>
use <t1049.scad>
use <t1050.scad>
use <t1051.scad>
use <u9401.scad>
$fa=1; $fs=0.2;
function ldraw_lib__t1046c01(realsolid=false) = [
// 0 | Circuit Cubes Battery
// 0 Name: t1046c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Cover
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1046.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1046(realsolid)],
// 0 // Base
// 1 47 0 48 0 -1 0 0 0 1 0 0 0 -1 t1044.dat
  [1,47,0,48,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1044(realsolid)],
// 
// 0 // USB connector
// 1 494 37.7 25.7 -3.6 0 -1 0 0 0 -1 1 0 0 u9401.dat
  [1,494,37.7,25.7,-3.6,0,-1,0,0,0,-1,1,0,0, ldraw_lib__u9401(realsolid)],
// 
// 0 // Metal Posts
// 1 494 30 0 -30 -1 0 0 0 1 0 0 0 -1 t1045.dat
  [1,494,30,0,-30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1045(realsolid)],
// 1 494 -30 0 -30 -1 0 0 0 1 0 0 0 -1 t1045.dat
  [1,494,-30,0,-30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1045(realsolid)],
// 
// 0 // Power switch
// 1 0 0 23.5 36 -1 0 0 0 1 0 0 0 -1 t1047.dat
  [1,0,0,23.5,36,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1047(realsolid)],
// 
// 0 // Side contacts
// 1 494 -30 34 -30 -1 0 0 0 1 0 0 0 -1 t1048.dat
  [1,494,-30,34,-30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1048(realsolid)],
// 1 494 30 34 -30 0 0 1 0 1 0 -1 0 0 t1048.dat
  [1,494,30,34,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__t1048(realsolid)],
// 
// 0 // PCB
// 1 15 0 34 0 -1 0 0 0 1 0 0 0 -1 t1051.dat
  [1,15,0,34,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1051(realsolid)],
// 
// 0 // bottom contacts
// 1 494 30 34 -30 0.70711 0 0.70711 0 1 0 -0.70711 0 0.70711 t1049.dat
  [1,494,30,34,-30,0.70711,0,0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__t1049(realsolid)],
// 1 494 -30 34 -30 -0.70711 0 0.70711 0 1 0 -0.70711 0 -0.70711 t1049.dat
  [1,494,-30,34,-30,-0.70711,0,0.70711,0,1,0,-0.70711,0,-0.70711, ldraw_lib__t1049(realsolid)],
// 
// 0 // Magnets
// 1 494 30 34 -30 0.70711 0 0.70711 0 1 0 -0.70711 0 0.70711 t1050.dat
  [1,494,30,34,-30,0.70711,0,0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__t1050(realsolid)],
// 1 494 -30 34 -30 -0.70711 0 0.70711 0 1 0 -0.70711 0 -0.70711 t1050.dat
  [1,494,-30,34,-30,-0.70711,0,0.70711,0,1,0,-0.70711,0,-0.70711, ldraw_lib__t1050(realsolid)],
];
module ldraw_lib__t1046c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1046c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1046c01(line=0.2);
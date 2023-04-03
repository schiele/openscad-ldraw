use <../lib.scad>
use <t1044.scad>
use <t1045.scad>
use <t1048.scad>
use <t1049.scad>
use <t1050.scad>
use <t1052.scad>
use <t1053.scad>
use <t1054.scad>
use <t1102.scad>
use <t1103.scad>
use <t1104.scad>
use <t1105.scad>
function ldraw_lib__t1052c08() = [
// 0 | Circuit Cubes High Speed Motor
// 0 Name: t1052c08.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1052.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1052()],
// 
// 0 // Base
// 1 47 0 48 0 -1 0 0 0 1 0 0 0 -1 t1044.dat
  [1,47,0,48,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1044()],
// 
// 0 // Metal Posts
// 1 494 30 0 -30 -1 0 0 0 1 0 0 0 -1 t1045.dat
  [1,494,30,0,-30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1045()],
// 1 494 -30 0 -30 -1 0 0 0 1 0 0 0 -1 t1045.dat
  [1,494,-30,0,-30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1045()],
// 
// 0 // Side contacts
// 1 494 -30 34 -30 -1 0 0 0 1 0 0 0 -1 t1048.dat
  [1,494,-30,34,-30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1048()],
// 1 494 30 34 -30 0 0 1 0 1 0 -1 0 0 t1048.dat
  [1,494,30,34,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__t1048()],
// 
// 0 // PCB
// 1 15 0 34 0 -1 0 0 0 1 0 0 0 -1 t1053.dat
  [1,15,0,34,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1053()],
// 
// 0 // bottom contacts
// 1 494 30 34 -30 0.70711 0 0.70711 0 1 0 -0.70711 0 0.70711 t1049.dat
  [1,494,30,34,-30,0.70711,0,0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__t1049()],
// 1 494 -30 34 -30 -0.70711 0 0.70711 0 1 0 -0.70711 0 -0.70711 t1049.dat
  [1,494,-30,34,-30,-0.70711,0,0.70711,0,1,0,-0.70711,0,-0.70711, ldraw_lib__t1049()],
// 1 494 -30 34 30 -0.70711 0 -0.70711 0 1 0 0.70711 0 -0.70711 t1049.dat
  [1,494,-30,34,30,-0.70711,0,-0.70711,0,1,0,0.70711,0,-0.70711, ldraw_lib__t1049()],
// 1 494 30 34 30 0.70711 0 -0.70711 0 1 0 0.70711 0 0.70711 t1049.dat
  [1,494,30,34,30,0.70711,0,-0.70711,0,1,0,0.70711,0,0.70711, ldraw_lib__t1049()],
// 
// 0 // Magnets
// 1 494 30 34 -30 0.70711 0 0.70711 0 1 0 -0.70711 0 0.70711 t1050.dat
  [1,494,30,34,-30,0.70711,0,0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__t1050()],
// 1 494 -30 34 -30 -0.70711 0 0.70711 0 1 0 -0.70711 0 -0.70711 t1050.dat
  [1,494,-30,34,-30,-0.70711,0,0.70711,0,1,0,-0.70711,0,-0.70711, ldraw_lib__t1050()],
// 
// 0 // Shims
// 1 494 -30 34 30 -0.70711 0 -0.70711 0 1 0 0.70711 0 -0.70711 t1054.dat
  [1,494,-30,34,30,-0.70711,0,-0.70711,0,1,0,0.70711,0,-0.70711, ldraw_lib__t1054()],
// 1 494 30 34 30 0.70711 0 -0.70711 0 1 0 0.70711 0 0.70711 t1054.dat
  [1,494,30,34,30,0.70711,0,-0.70711,0,1,0,0.70711,0,0.70711, ldraw_lib__t1054()],
// 
// 0 // Motor Cover
// 1 47 0 29.5 0 -1 0 0 0 1 0 0 0 -1 t1102.dat
  [1,47,0,29.5,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1102()],
// 
// 0 // Bottom Plate
// 1 47 0 29.5 0 -1 0 0 0 1 0 0 0 -1 t1103.dat
  [1,47,0,29.5,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1103()],
// 
// 0 // Motor core
// 1 494 0 15 11 -1 0 0 0 1 0 0 0 -1 t1105.dat
  [1,494,0,15,11,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1105()],
// 
// 0 // Output shaft
// 1 47 0 15 40 1 0 0 0 1 0 0 0 1 t1104.dat
  [1,47,0,15,40,1,0,0,0,1,0,0,0,1, ldraw_lib__t1104()],
];
module ldraw_lib__t1052c08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1052c08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1052c08(line=0.2);
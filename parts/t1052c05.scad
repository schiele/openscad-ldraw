use <../lib.scad>
use <t1044.scad>
use <t1045.scad>
use <t1048.scad>
use <t1049.scad>
use <t1050.scad>
use <t1052.scad>
use <t1053p03.scad>
use <t1090.scad>
use <t1091.scad>
function ldraw_lib__t1052c05() = [
// 0 | Circuit Cubes Momentary Switch
// 0 Name: t1052c05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 15 0 34 0 -1 0 0 0 1 0 0 0 -1 t1053p03.dat
  [1,15,0,34,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1053p03()],
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
// 1 494 -30 34 30 -0.70711 0 -0.70711 0 1 0 0.70711 0 -0.70711 t1050.dat
  [1,494,-30,34,30,-0.70711,0,-0.70711,0,1,0,0.70711,0,-0.70711, ldraw_lib__t1050()],
// 1 494 30 34 30 0.70711 0 -0.70711 0 1 0 0.70711 0 0.70711 t1050.dat
  [1,494,30,34,30,0.70711,0,-0.70711,0,1,0,0.70711,0,0.70711, ldraw_lib__t1050()],
// 
// 0 // Switch
// 1 0 0 29.5 0 1 0 0 0 1 0 0 0 1 t1090.dat
  [1,0,0,29.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1090()],
// 
// 0 // Button
// 1 4 0 13.5 0 1 0 0 0 1 0 0 0 1 t1091.dat
  [1,4,0,13.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1091()],
];
module ldraw_lib__t1052c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1052c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1052c05(line=0.2);
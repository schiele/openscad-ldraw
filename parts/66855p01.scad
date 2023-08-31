use <../lib.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4ndis.scad>
use <s/66855s01.scad>
function ldraw_lib__66855p01() = [
// 0 Plate  2 x  2 with Truncated Cube Extension with White Circle on 4 Sides Pattern
// 0 Name: 66855p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mushroom, Set 71366, Super Mario
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66855s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66855s01()],
// 1 15 0 26.5 -30 20 0 0 0 0 -20 0 1 0 48\4-4disc.dat
  [1,15,0,26.5,-30,20,0,0,0,0,-20,0,1,0, ldraw_lib__48__4_4disc()],
// 1 16 0 26.5 -30 20 0 0 0 0 -20 0 1 0 48\4-4ndis.dat
  [1,16,0,26.5,-30,20,0,0,0,0,-20,0,1,0, ldraw_lib__48__4_4ndis()],
// 4 16 -20 6.5 -30 -25 5 -30 -25 48 -30 -20 46.5 -30
  [4,16,-20,6.5,-30,-25,5,-30,-25,48,-30,-20,46.5,-30],
// 4 16 -25 5 -30 -20 6.5 -30 20 6.5 -30 25 5 -30
  [4,16,-25,5,-30,-20,6.5,-30,20,6.5,-30,25,5,-30],
// 4 16 25 5 -30 20 6.5 -30 20 46.5 -30 25 48 -30
  [4,16,25,5,-30,20,6.5,-30,20,46.5,-30,25,48,-30],
// 4 16 -25 48 -30 25 48 -30 20 46.5 -30 -20 46.5 -30
  [4,16,-25,48,-30,25,48,-30,20,46.5,-30,-20,46.5,-30],
// 1 15 -30 26.5 0 0 1 0 0 0 -20 -20 0 0 48\4-4disc.dat
  [1,15,-30,26.5,0,0,1,0,0,0,-20,-20,0,0, ldraw_lib__48__4_4disc()],
// 1 16 -30 26.5 0 0 1 0 0 0 -20 -20 0 0 48\4-4ndis.dat
  [1,16,-30,26.5,0,0,1,0,0,0,-20,-20,0,0, ldraw_lib__48__4_4ndis()],
// 4 16 -30 6.5 20 -30 5 25 -30 48 25 -30 46.5 20
  [4,16,-30,6.5,20,-30,5,25,-30,48,25,-30,46.5,20],
// 4 16 -30 5 25 -30 6.5 20 -30 6.5 -20 -30 5 -25
  [4,16,-30,5,25,-30,6.5,20,-30,6.5,-20,-30,5,-25],
// 4 16 -30 5 -25 -30 6.5 -20 -30 46.5 -20 -30 48 -25
  [4,16,-30,5,-25,-30,6.5,-20,-30,46.5,-20,-30,48,-25],
// 4 16 -30 48 25 -30 48 -25 -30 46.5 -20 -30 46.5 20
  [4,16,-30,48,25,-30,48,-25,-30,46.5,-20,-30,46.5,20],
// 1 15 0 26.5 30 -20 0 0 0 0 -20 0 -1 0 48\4-4disc.dat
  [1,15,0,26.5,30,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__48__4_4disc()],
// 1 16 0 26.5 30 -20 0 0 0 0 -20 0 -1 0 48\4-4ndis.dat
  [1,16,0,26.5,30,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__48__4_4ndis()],
// 4 16 20 6.5 30 25 5 30 25 48 30 20 46.5 30
  [4,16,20,6.5,30,25,5,30,25,48,30,20,46.5,30],
// 4 16 25 5 30 20 6.5 30 -20 6.5 30 -25 5 30
  [4,16,25,5,30,20,6.5,30,-20,6.5,30,-25,5,30],
// 4 16 -25 5 30 -20 6.5 30 -20 46.5 30 -25 48 30
  [4,16,-25,5,30,-20,6.5,30,-20,46.5,30,-25,48,30],
// 4 16 25 48 30 -25 48 30 -20 46.5 30 20 46.5 30
  [4,16,25,48,30,-25,48,30,-20,46.5,30,20,46.5,30],
// 1 15 30 26.5 0 0 -1 0 0 0 -20 20 0 0 48\4-4disc.dat
  [1,15,30,26.5,0,0,-1,0,0,0,-20,20,0,0, ldraw_lib__48__4_4disc()],
// 1 16 30 26.5 0 0 -1 0 0 0 -20 20 0 0 48\4-4ndis.dat
  [1,16,30,26.5,0,0,-1,0,0,0,-20,20,0,0, ldraw_lib__48__4_4ndis()],
// 4 16 30 6.5 -20 30 5 -25 30 48 -25 30 46.5 -20
  [4,16,30,6.5,-20,30,5,-25,30,48,-25,30,46.5,-20],
// 4 16 30 5 -25 30 6.5 -20 30 6.5 20 30 5 25
  [4,16,30,5,-25,30,6.5,-20,30,6.5,20,30,5,25],
// 4 16 30 5 25 30 6.5 20 30 46.5 20 30 48 25
  [4,16,30,5,25,30,6.5,20,30,46.5,20,30,48,25],
// 4 16 30 48 -25 30 48 25 30 46.5 20 30 46.5 -20
  [4,16,30,48,-25,30,48,25,30,46.5,20,30,46.5,-20],
];
module ldraw_lib__66855p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66855p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66855p01(line=0.2);
use <../lib.scad>
use <2366.scad>
use <2367.scad>
use <2368.scad>
function ldraw_lib__73741() = [
// 0 Boat Hull Floating 38 x 10 with Light Grey Decks
// 0 Name: 73741.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2366.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2366()],
// 1 7 0 -80 360 1 0 0 0 1 0 0 0 1 2368.dat
  [1,7,0,-80,360,1,0,0,0,1,0,0,0,1, ldraw_lib__2368()],
// 1 7 0 -104 -270 1 0 0 0 1 0 0 0 1 2367.dat
  [1,7,0,-104,-270,1,0,0,0,1,0,0,0,1, ldraw_lib__2367()],
];
module ldraw_lib__73741(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73741(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73741(line=0.2);
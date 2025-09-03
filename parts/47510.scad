use <../lib.scad>
use <47198.scad>
use <47200.scad>
use <47203.scad>
use <47204.scad>
use <47205.scad>
use <47206.scad>
use <47207.scad>
function ldraw_lib__47510() = [
// 0 Figure Duplo Child Girl
// 0 Name: 47510.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47205.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47205()],
// 1 16 0 -37 6 1 0 0 0 1 0 0 0 1 47207.dat
  [1,16,0,-37,6,1,0,0,0,1,0,0,0,1, ldraw_lib__47207()],
// 1 16 0 -37 6 1 0 0 0 1 0 0 0 1 47204.dat
  [1,16,0,-37,6,1,0,0,0,1,0,0,0,1, ldraw_lib__47204()],
// 1 16 0 -37 6 1 0 0 0 1 0 0 0 1 47203.dat
  [1,16,0,-37,6,1,0,0,0,1,0,0,0,1, ldraw_lib__47203()],
// 1 16 0 -64 6.5 1 0 0 0 1 0 0 0 1 47198.dat
  [1,16,0,-64,6.5,1,0,0,0,1,0,0,0,1, ldraw_lib__47198()],
// 1 16 0 -64 6.5 -1 0 0 0 1 0 0 0 -1 47198.dat
  [1,16,0,-64,6.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__47198()],
// 1 16 0 -79 8 1 0 0 0 1 0 0 0 1 47206.dat
  [1,16,0,-79,8,1,0,0,0,1,0,0,0,1, ldraw_lib__47206()],
// 1 16 0 -79 8 1 0 0 0 1 0 0 0 1 47200.dat
  [1,16,0,-79,8,1,0,0,0,1,0,0,0,1, ldraw_lib__47200()],
];
module ldraw_lib__47510(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47510(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47510(line=0.2);
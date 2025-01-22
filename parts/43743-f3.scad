use <../lib.scad>
use <43220.scad>
use <43221.scad>
use <43741-f3.scad>
function ldraw_lib__43743_f3() = [
// 0 Minifig Hips with Spring Legs (Bent Forwards 90°)
// 0 Name: 43743-f3.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basketball, NBA
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43221.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43221()],
// 1 494 -10 -1.5 0 1 0 0 0 1 0 0 0 1 43741-f3.dat
  [1,494,-10,-1.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43741_f3()],
// 1 494 10 -1.5 0 1 0 0 0 1 0 0 0 1 43741-f3.dat
  [1,494,10,-1.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43741_f3()],
// 1 16 0 12 0 1 0 0 0 0 1 0 -1 0 43220.dat
  [1,16,0,12,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__43220()],
];
module ldraw_lib__43743_f3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43743_f3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43743_f3(line=0.2);
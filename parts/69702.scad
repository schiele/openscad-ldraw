use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/69702s01.scad>
function ldraw_lib__69702() = [
// 0 ~Screw 22 x  4.5 Dome Flat/Cruciform
// 0 Name: 69702.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 22 0 2.5 0 0 0 -22 0 0 0 2.5 4-4cylc.dat
  [1,16,0,22,0,2.5,0,0,0,-22,0,0,0,2.5, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69702s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69702s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\69702s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__69702s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\69702s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__69702s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\69702s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__69702s01()],
];
module ldraw_lib__69702(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69702(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69702(line=0.2);
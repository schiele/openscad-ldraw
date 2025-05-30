use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring39.scad>
use <s/14769s01.scad>
function ldraw_lib__14769p0w() = [
// 0 Tile  2 x  2 Round with Red Circle Pattern
// 0 Name: 14769p0w.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb655, Ideas, Polaroid, Rebrickable 14769pr1291
// 0 !KEYWORDS Set 21345
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 4 0 0 0 19.5 0 0 0 1 0 0 0 19.5 4-4disc.dat
  [1,4,0,0,0,19.5,0,0,0,1,0,0,0,19.5, ldraw_lib__4_4disc()],
// 1 16 0 0 0 .5 0 0 0 1 0 0 0 .5 4-4ring39.dat
  [1,16,0,0,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ring39()],
];
module ldraw_lib__14769p0w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769p0w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769p0w(line=0.2);
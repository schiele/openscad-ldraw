use <../lib.scad>
use <s/14769p14s01.scad>
use <s/14769s01.scad>
function ldraw_lib__14769p14() = [
// 0 Tile  2 x  2 Round with Two Circles Within a Black Circle Pattern
// 0 Name: 14769p14.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb736, Brickowl 1145791, Brickset 110720
// 0 !KEYWORDS Rebrickable 14769pr9967, Set 11042, Set 11044, Set 45521, Set 45522
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 0 0 0 -.70711 0 -.70711 0 1 0 .70711 0 -.70711 s\14769p14s01.dat
  [1,16,0,0,0,-.70711,0,-.70711,0,1,0,.70711,0,-.70711, ldraw_lib__s__14769p14s01()],
// 1 16 0 0 0 -.70711 0 .70711 0 1 0 .70711 0 .70711 s\14769p14s01.dat
  [1,16,0,0,0,-.70711,0,.70711,0,1,0,.70711,0,.70711, ldraw_lib__s__14769p14s01()],
];
module ldraw_lib__14769p14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769p14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769p14(line=0.2);
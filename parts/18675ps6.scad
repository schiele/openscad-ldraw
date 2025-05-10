use <../lib.scad>
use <../p/48/4-4con0.scad>
use <s/18675ps6s01.scad>
use <s/18675ps6s02.scad>
use <s/18675s01.scad>
use <s/18675s05.scad>
function ldraw_lib__18675ps6() = [
// 0 Dish  6 x  6 Inverted - No Studs with Handle with SW  8 Spoke Radial Cockpit Pattern
// 0 Name: 18675ps6.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 18675pb02, Rebrickable 18675pr0002, set 75082, Set 75150
// 0 !KEYWORDS Set 75168, Set 75237, Set 75300, Star Wars, tie
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s05()],
// 1 16 0 -15.2 0 12 0 0 0 -.8 0 0 0 12 48\4-4con0.dat
  [1,16,0,-15.2,0,12,0,0,0,-.8,0,0,0,12, ldraw_lib__48__4_4con0()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675ps6s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps6s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18675ps6s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps6s01()],
// 1 16 0 0 0 .70711 0 .70711 0 1 0 -.70711 0 .70711 s\18675ps6s01.dat
  [1,16,0,0,0,.70711,0,.70711,0,1,0,-.70711,0,.70711, ldraw_lib__s__18675ps6s01()],
// 1 16 0 0 0 -.70711 0 .70711 0 1 0 .70711 0 .70711 s\18675ps6s01.dat
  [1,16,0,0,0,-.70711,0,.70711,0,1,0,.70711,0,.70711, ldraw_lib__s__18675ps6s01()],
// 1 16 0 0 0 .70711 0 -.70711 0 1 0 .70711 0 .70711 s\18675ps6s01.dat
  [1,16,0,0,0,.70711,0,-.70711,0,1,0,.70711,0,.70711, ldraw_lib__s__18675ps6s01()],
// 1 16 0 0 0 -.70711 0 -.70711 0 1 0 -.70711 0 .70711 s\18675ps6s01.dat
  [1,16,0,0,0,-.70711,0,-.70711,0,1,0,-.70711,0,.70711, ldraw_lib__s__18675ps6s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\18675ps6s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__18675ps6s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\18675ps6s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__18675ps6s01()],
// 1 16 0 0 0 -.70711 0 .70711 0 1 0 -.70711 0 -.70711 s\18675ps6s01.dat
  [1,16,0,0,0,-.70711,0,.70711,0,1,0,-.70711,0,-.70711, ldraw_lib__s__18675ps6s01()],
// 1 16 0 0 0 .70711 0 -.70711 0 1 0 -.70711 0 -.70711 s\18675ps6s01.dat
  [1,16,0,0,0,.70711,0,-.70711,0,1,0,-.70711,0,-.70711, ldraw_lib__s__18675ps6s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\18675ps6s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__18675ps6s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\18675ps6s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__18675ps6s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675ps6s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps6s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18675ps6s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps6s02()],
];
module ldraw_lib__18675ps6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18675ps6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18675ps6(line=0.2);
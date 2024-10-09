use <../lib.scad>
use <../p/logo-fire-badge-big-flame.scad>
use <../p/logo-fire-badge-shield-background.scad>
use <../p/logo-fire-badge-small-flame.scad>
use <s/6239p03s01.scad>
use <s/6239s01.scad>
function ldraw_lib__6239p03() = [
// 0 Tail Shuttle  2 x  6 x  4 with Silver Fire Logo and Black Outline Pattern
// 0 Name: 6239p03.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6239pb108, Brickowl 786529, Rebrickable 6239pr0023
// 0 !KEYWORDS Set 60320, set 60371, set 60411
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6239s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6239s01()],
// 0 // left side
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6239p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6239p03s01()],
// 1 4 2 -42.4 45 0 -1 0 0 0 -.75 .75 0 0 logo-fire-badge-big-flame.dat
  [1,4,2,-42.4,45,0,-1,0,0,0,-.75,.75,0,0, ldraw_lib__logo_fire_badge_big_flame()],
// 1 80 2 -42.4 45 0 -1 0 0 0 -.75 .75 0 0 logo-fire-badge-shield-background.dat
  [1,80,2,-42.4,45,0,-1,0,0,0,-.75,.75,0,0, ldraw_lib__logo_fire_badge_shield_background()],
// 1 4 2 -42.4 45 0 -1 0 0 0 -.75 .75 0 0 logo-fire-badge-small-flame.dat
  [1,4,2,-42.4,45,0,-1,0,0,0,-.75,.75,0,0, ldraw_lib__logo_fire_badge_small_flame()],
// 0 // right side
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6239p03s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6239p03s01()],
// 1 4 -2 -42.4 45 0 1 0 0 0 -.75 -.75 0 0 logo-fire-badge-big-flame.dat
  [1,4,-2,-42.4,45,0,1,0,0,0,-.75,-.75,0,0, ldraw_lib__logo_fire_badge_big_flame()],
// 1 80 -2 -42.4 45 0 1 0 0 0 -.75 -.75 0 0 logo-fire-badge-shield-background.dat
  [1,80,-2,-42.4,45,0,1,0,0,0,-.75,-.75,0,0, ldraw_lib__logo_fire_badge_shield_background()],
// 1 4 -2 -42.4 45 0 1 0 0 0 -.75 -.75 0 0 logo-fire-badge-small-flame.dat
  [1,4,-2,-42.4,45,0,1,0,0,0,-.75,-.75,0,0, ldraw_lib__logo_fire_badge_small_flame()],
];
module ldraw_lib__6239p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6239p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6239p03(line=0.2);
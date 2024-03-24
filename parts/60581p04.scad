use <../lib.scad>
use <../p/logo-fire-badge-big-flame.scad>
use <../p/logo-fire-badge-shield-background.scad>
use <../p/logo-fire-badge-small-flame.scad>
use <s/60581p04s01.scad>
use <s/60581s01.scad>
function ldraw_lib__60581p04() = [
// 0 Panel  1 x  4 x  3 with Fire Logo Badge Pattern
// 0 Name: 60581p04.dat
// 0 Author: Bjoern Sigve Storesund [Storesund]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 60581pb158, Brickowl, City, Rebrickable 60581pr0028
// 0 !KEYWORDS set 60280
// 
// 0 !HISTORY 2023-09-27 [Holly-Wood] Used prims, overhauled subfiling
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 0 // Subfile
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60581s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60581s01()],
// 
// 0 // Background
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60581p04s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60581p04s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\60581p04s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__60581p04s01()],
// 
// 0 // Logo
// 1 19 0 35 10 -1 0 0 0 0 -1 0 -1 0 logo-fire-badge-big-flame.dat
  [1,19,0,35,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__logo_fire_badge_big_flame()],
// 1 16 0 35 10 -1 0 0 0 0 -1 0 -1 0 logo-fire-badge-shield-background.dat
  [1,16,0,35,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__logo_fire_badge_shield_background()],
// 1 19 0 35 10 -1 0 0 0 0 -1 0 -1 0 logo-fire-badge-small-flame.dat
  [1,19,0,35,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__logo_fire_badge_small_flame()],
// 
// 3 16 40 0 10 0 5.375 10 -40 0 10
  [3,16,40,0,10,0,5.375,10,-40,0,10],
// 3 16 0 66.56 10 40 72 10 -40 72 10
  [3,16,0,66.56,10,40,72,10,-40,72,10],
];
module ldraw_lib__60581p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60581p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60581p04(line=0.2);
use <../lib.scad>
use <../p/logo-classic-space-border.scad>
use <../p/logo-classic-space-box.scad>
use <../p/logo-classic-space-planet.scad>
use <../p/logo-classic-space-spaceship.scad>
use <s/59349s01.scad>
function ldraw_lib__59349p50() = [
// 0 Panel  1 x  6 x  5 with Classic Space Logo Pattern
// 0 Name: 59349p50.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 59349pb433, Brickowl 1515683, Brickset 116630
// 0 !KEYWORDS Rebrickable 59349pr0006, Set 40921
// 0 !KEYWORDS Up Scaled Blue Astronaut Minifigure
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59349s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59349s01()],
// 1 16 0 54 -10 1 0 0 0 0 -1 0 1 0 logo-classic-space-box.dat
  [1,16,0,54,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__logo_classic_space_box()],
// 1 4 0 54 -10 1 0 0 0 0 -1 0 1 0 logo-classic-space-spaceship.dat
  [1,4,0,54,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__logo_classic_space_spaceship()],
// 1 15 0 54 -10 1 0 0 0 0 -1 0 1 0 logo-classic-space-border.dat
  [1,15,0,54,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__logo_classic_space_border()],
// 1 82 0 54 -10 1 0 0 0 0 -1 0 1 0 logo-classic-space-planet.dat
  [1,82,0,54,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__logo_classic_space_planet()],
// 4 16 32.6 25.5 -10 60 0 -10 -60 0 -10 -55.5 25.5 -10
  [4,16,32.6,25.5,-10,60,0,-10,-60,0,-10,-55.5,25.5,-10],
// 3 16 60 0 -10 32.6 25.5 -10 34.3 25.5 -10
  [3,16,60,0,-10,32.6,25.5,-10,34.3,25.5,-10],
// 3 16 60 0 -10 34.3 25.5 -10 55.5 25.5 -10
  [3,16,60,0,-10,34.3,25.5,-10,55.5,25.5,-10],
// 3 16 60 0 -10 55.5 25.5 -10 55.5 32.41 -10
  [3,16,60,0,-10,55.5,25.5,-10,55.5,32.41,-10],
// 4 16 60 0 -10 55.5 32.41 -10 55.5 82.5 -10 60 120 -10
  [4,16,60,0,-10,55.5,32.41,-10,55.5,82.5,-10,60,120,-10],
// 4 16 -12 82.5 -10 -60 120 -10 60 120 -10 15.5 82.5 -10
  [4,16,-12,82.5,-10,-60,120,-10,60,120,-10,15.5,82.5,-10],
// 3 16 55.5 82.5 -10 15.5 82.5 -10 60 120 -10
  [3,16,55.5,82.5,-10,15.5,82.5,-10,60,120,-10],
// 3 16 -60 120 -10 -12 82.5 -10 -39.5 82.5 -10
  [3,16,-60,120,-10,-12,82.5,-10,-39.5,82.5,-10],
// 3 16 -60 120 -10 -39.5 82.5 -10 -55.5 82.5 -10
  [3,16,-60,120,-10,-39.5,82.5,-10,-55.5,82.5,-10],
// 3 16 -60 120 -10 -55.5 82.5 -10 -55.5 69.6 -10
  [3,16,-60,120,-10,-55.5,82.5,-10,-55.5,69.6,-10],
// 4 16 -60 120 -10 -55.5 69.6 -10 -55.5 25.5 -10 -60 0 -10
  [4,16,-60,120,-10,-55.5,69.6,-10,-55.5,25.5,-10,-60,0,-10],
];
module ldraw_lib__59349p50(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349p50(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349p50(line=0.2);
use <../lib.scad>
use <s/36036p01s02.scad>
use <s/36036s01.scad>
use <s/36036s02.scad>
function ldraw_lib__36036p01() = [
// 0 Minifig Hips and Skirt with Gold Robe Ends over Ornate Stole Half Pattern
// 0 Name: 36036p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Architect, Bricklink 36036pb067, Castle, Harry Potter, Hogwarts, HP
// 0 !KEYWORDS Rebrickable 36036pr0075, Set 76419
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\36036s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36036s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\36036s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36036s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\36036p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36036p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\36036p01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__36036p01s02()],
// 3 16 0 .5 -10 17.75 0 -10 -17.75 0 -10
  [3,16,0,.5,-10,17.75,0,-10,-17.75,0,-10],
// 3 16 20 40 -10 0 36.27 -10 -20 40 -10
  [3,16,20,40,-10,0,36.27,-10,-20,40,-10],
];
module ldraw_lib__36036p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__36036p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__36036p01(line=0.2);
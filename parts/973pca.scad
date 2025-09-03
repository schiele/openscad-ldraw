use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pcas01.scad>
use <s/973s01.scad>
function ldraw_lib__973pca() = [
// 0 Minifig Torso with Knit Argyle Sweater Vest with Bright Light Orange and Orange Diamonds over White Shirt Pattern
// 0 Name: 973pca.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb4858, Rebrickable 973c27h01pr6177, Set 10308
// 0 !KEYWORDS Set 10326, Set 21353, set 60335, Set 60440, Set 80111
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pcas01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pcas01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pcas01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pcas01()],
];
module ldraw_lib__973pca(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pca(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pca(line=0.2);
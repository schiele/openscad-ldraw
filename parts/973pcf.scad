use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pcfs01.scad>
use <s/973s01.scad>
function ldraw_lib__973pcf() = [
// 0 Minifig Torso with Jacket with Black Outlined Collar and Pockets over White Shirt Pattern
// 0 Name: 973pcf.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb5779, Rebrickable 973c40h01pr0002, Set 21353
// 0 !KEYWORDS Set 31153
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pcfs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pcfs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pcfs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pcfs01()],
// 3 16 -12 0 -10 0 .76 -10 12 0 -10
  [3,16,-12,0,-10,0,.76,-10,12,0,-10],
// 3 16 0 31.61 -10 -19 32 -10 19 32 -10
  [3,16,0,31.61,-10,-19,32,-10,19,32,-10],
// 3 16 0 30.1 10 19 32 10 -19 32 10
  [3,16,0,30.1,10,19,32,10,-19,32,10],
// 3 16 12 0 10 0 3 10 -12 0 10
  [3,16,12,0,10,0,3,10,-12,0,10],
];
module ldraw_lib__973pcf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pcf(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pcf(line=0.2);
use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p2zs01.scad>
use <s/973s01.scad>
function ldraw_lib__973p2z() = [
// 0 Minifig Torso with Silver and Metallic Dark Grey Armour Pattern
// 0 Name: 973p2z.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Atreides, Bricklink 973pb5542, Dune, Gurney Halleck, Set 10327
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p2zs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p2zs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973p2zs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p2zs01()],
];
module ldraw_lib__973p2z(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p2z(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p2z(line=0.2);
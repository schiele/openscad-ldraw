use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/95673s01.scad>
use <s/95673s02.scad>
function ldraw_lib__18034() = [
// 0 Minifig Sword Roman Gladius with Thick Crossguard
// 0 Name: 18034.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Weapon
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95673s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95673s02()],
// 1 16 0 -2.24 0 1 0 0 0 .96 0 0 0 1 s\95673s01.dat
  [1,16,0,-2.24,0,1,0,0,0,.96,0,0,0,1, ldraw_lib__s__95673s01()],
// 1 16 0 -2.24 0 -1 0 0 0 .96 0 0 0 -1 s\95673s01.dat
  [1,16,0,-2.24,0,-1,0,0,0,.96,0,0,0,-1, ldraw_lib__s__95673s01()],
// 
// 4 16 -4 -4 7 -4 -8 7 4 -8 7 4 -4 7
  [4,16,-4,-4,7,-4,-8,7,4,-8,7,4,-4,7],
// 1 16 -4 -8 4 -1.75 0 0 0 4 0 0 0 3 1-4cyli.dat
  [1,16,-4,-8,4,-1.75,0,0,0,4,0,0,0,3, ldraw_lib__1_4cyli()],
// 1 16 4 -8 -4 1.75 0 0 0 4 0 0 0 -3 1-4cyli.dat
  [1,16,4,-8,-4,1.75,0,0,0,4,0,0,0,-3, ldraw_lib__1_4cyli()],
// 4 16 -4 -4 -7 4 -4 -7 4 -8 -7 -4 -8 -7
  [4,16,-4,-4,-7,4,-4,-7,4,-8,-7,-4,-8,-7],
// 1 16 -4 -8 -4 -1.75 0 0 0 4 0 0 0 -3 1-4cyli.dat
  [1,16,-4,-8,-4,-1.75,0,0,0,4,0,0,0,-3, ldraw_lib__1_4cyli()],
// 1 16 4 -8 4 1.75 0 0 0 4 0 0 0 3 1-4cyli.dat
  [1,16,4,-8,4,1.75,0,0,0,4,0,0,0,3, ldraw_lib__1_4cyli()],
// 4 16 -5.75 -4 -4 -5.75 -8 -4 -5.75 -8 4 -5.75 -4 4
  [4,16,-5.75,-4,-4,-5.75,-8,-4,-5.75,-8,4,-5.75,-4,4],
// 4 16 5.75 -4 4 5.75 -8 4 5.75 -8 -4 5.75 -4 -4
  [4,16,5.75,-4,4,5.75,-8,4,5.75,-8,-4,5.75,-4,-4],
];
module ldraw_lib__18034(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18034(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18034(line=0.2);
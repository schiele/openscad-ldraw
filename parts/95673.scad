use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/95673s01.scad>
use <s/95673s02.scad>
function ldraw_lib__95673() = [
// 0 Minifig Sword Roman Gladius with Thin Crossguard
// 0 Name: 95673.dat
// 0 Author: Christian Neumann [Wesley]
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
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2024-04-05 [Philo] Subparted for variant
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95673s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95673s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95673s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95673s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\95673s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__95673s01()],
// 
// 4 16 -4 -4 7 -4 -6 7 4 -6 7 4 -4 7
  [4,16,-4,-4,7,-4,-6,7,4,-6,7,4,-4,7],
// 1 16 -4 -6 4 -1.75 0 0 0 2 0 0 0 3 1-4cyli.dat
  [1,16,-4,-6,4,-1.75,0,0,0,2,0,0,0,3, ldraw_lib__1_4cyli()],
// 1 16 4 -6 -4 1.75 0 0 0 2 0 0 0 -3 1-4cyli.dat
  [1,16,4,-6,-4,1.75,0,0,0,2,0,0,0,-3, ldraw_lib__1_4cyli()],
// 4 16 -4 -4 -7 4 -4 -7 4 -6 -7 -4 -6 -7
  [4,16,-4,-4,-7,4,-4,-7,4,-6,-7,-4,-6,-7],
// 1 16 -4 -6 -4 -1.75 0 0 0 2 0 0 0 -3 1-4cyli.dat
  [1,16,-4,-6,-4,-1.75,0,0,0,2,0,0,0,-3, ldraw_lib__1_4cyli()],
// 1 16 4 -6 4 1.75 0 0 0 2 0 0 0 3 1-4cyli.dat
  [1,16,4,-6,4,1.75,0,0,0,2,0,0,0,3, ldraw_lib__1_4cyli()],
// 4 16 -5.75 -4 -4 -5.75 -6 -4 -5.75 -6 4 -5.75 -4 4
  [4,16,-5.75,-4,-4,-5.75,-6,-4,-5.75,-6,4,-5.75,-4,4],
// 4 16 5.75 -4 4 5.75 -6 4 5.75 -6 -4 5.75 -4 -4
  [4,16,5.75,-4,4,5.75,-6,4,5.75,-6,-4,5.75,-4,-4],
];
module ldraw_lib__95673(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95673(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95673(line=0.2);
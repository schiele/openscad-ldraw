use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p0js01.scad>
use <s/973s01.scad>
function ldraw_lib__973p0j() = [
// 0 Minifig Torso with Hooded Sweatshirt, Dark Purple Shirt with Silver Star Pattern
// 0 Name: 973p0j.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb2344, Brickowl 232486, Rebrickable 973c29h01pr3434
// 0 !KEYWORDS Set 10255, Set 10257, Set 40236, Set 40346, set 60134, Set 60154
// 0 !KEYWORDS Set 60202, Set 60292, Set 60338, Set 80108
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p0js01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p0js01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973p0js01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p0js01()],
];
module ldraw_lib__973p0j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p0j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p0j(line=0.2);
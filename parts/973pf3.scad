use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pf3s01.scad>
use <s/973s01.scad>
function ldraw_lib__973pf3() = [
// 0 Minifig Torso with Plate Mail and Chains Pattern
// 0 Name: 973pf3.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0692, Set 10223, Set 6918, Set 7187, Set 7946
// 0 !KEYWORDS Set 7950, Set 7952
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pf3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pf3s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pf3s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pf3s01()],
];
module ldraw_lib__973pf3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pf3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pf3(line=0.2);
use <../lib.scad>
use <s/19859s01.scad>
use <s/19859s02.scad>
function ldraw_lib__19859p08() = [
// 0 Minifig Hips Ghost with Black Pattern
// 0 Name: 19859p08.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 19859pb08, Rebrickable 19859pat0007, Set 70666, Set 71699
// 0 !KEYWORDS Set 71742, Set 75945, Set 75955, Set 75975, Set 80028
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19859s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19859s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\19859s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19859s02()],
];
module ldraw_lib__19859p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19859p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19859p08(line=0.2);
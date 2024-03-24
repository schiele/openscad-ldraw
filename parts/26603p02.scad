use <../lib.scad>
use <s/26603s01.scad>
function ldraw_lib__26603p02() = [
// 0 Tile  2 x  3 with Dark Blue Stripe Pattern
// 0 Name: 26603p02.dat
// 0 Author: Bjoern Sigve Storesund [Storesund]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ford Mustang, Set 10265
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26603s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603s01()],
// 4 16 -30 0 20 -30 0 4 30 0 4 30 0 20
  [4,16,-30,0,20,-30,0,4,30,0,4,30,0,20],
// 4 16 -30 0 -4 -30 0 -20 30 0 -20 30 0 -4
  [4,16,-30,0,-4,-30,0,-20,30,0,-20,30,0,-4],
// 4 272 -30 0 4 -30 0 -4 30 0 -4 30 0 4
  [4,272,-30,0,4,-30,0,-4,30,0,-4,30,0,4],
];
module ldraw_lib__26603p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26603p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26603p02(line=0.2);
use <../lib.scad>
use <s/50956p01s01.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__50956p01() = [
// 0 Wedge 10 x  3 x  1 Double Rounded Right with Red Stripe Pattern
// 0 Name: 50956p01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 50956pb023, F40, Ferrari, set 10248
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2022-06-22 [Philo] Updated description, added keywords
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50956p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50956p01s01()],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
];
module ldraw_lib__50956p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50956p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50956p01(line=0.2);
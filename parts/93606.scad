use <../lib.scad>
use <../p/48/1-12cyli.scad>
use <s/93606s01.scad>
function ldraw_lib__93606() = [
// 0 Slope Brick Curved  4 x  2
// 0 Name: 93606.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS curve, wedge
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2013-12-31 [Philo] Improved
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93606s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93606s01()],
// 0 // Top surface
// 1 16 20 149.253 40 0 -40 0 -149.253 0 0 0 0 -160 48\1-12cyli.dat
  [1,16,20,149.253,40,0,-40,0,-149.253,0,0,0,0,-160, ldraw_lib__48__1_12cyli()],
// 
];
module ldraw_lib__93606(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93606(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93606(line=0.2);
use <../lib.scad>
use <../p/48/1-12cyli.scad>
use <s/61678s01.scad>
function ldraw_lib__61678() = [
// 0 Slope Brick Curved  4 x  1
// 0 Name: 61678.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS curve, wedge
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-12-31 [Philo] Subparted for patterns, used curved primitive for top, improved bottom details
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61678s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61678s01()],
// 1 16 10 149.253 40 0 -20 0 -149.253 0 0 0 0 -160 48\1-12cyli.dat
  [1,16,10,149.253,40,0,-20,0,-149.253,0,0,0,0,-160, ldraw_lib__48__1_12cyli()],
];
makepoly(ldraw_lib__61678(), line=0.2);
use <../lib.scad>
use <3822p01.scad>
function ldraw_lib__3821p01() = [
// 0 Door  1 x  3 x  1 Right with Safari Stripes Pattern
// 0 Name: 3821p01.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3821pb005, Car, Rebrickable 3821pr0001, Zebra
// 
// 0 !CMDLINE -c15
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-08-13 [MagFors] bfc'd, removed duplicated keywords
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3822p01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3822p01()],
];
module ldraw_lib__3821p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3821p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3821p01(line=0.2);
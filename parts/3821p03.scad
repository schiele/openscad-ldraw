use <../lib.scad>
use <3822p03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3821p03(realsolid=false) = [
// 0 Door  1 x  3 x  1 Right with Yellow/Red Stripe Pattern
// 0 Name: 3821p03.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-08-13 [MagFors] bfc'd
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3822p03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3822p03(realsolid)],
];
module ldraw_lib__3821p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3821p03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3821p03(line=0.2);
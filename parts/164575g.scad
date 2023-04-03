use <../lib.scad>
use <../p/box5-12.scad>
use <s/4865p01b.scad>
use <s/4865p01c.scad>
function ldraw_lib__164575g() = [
// 0 Sticker  0.6 x  1.5 with White Train Logo
// 0 Name: 164575g.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS railway, set 4563
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2019-06-08 [cwdee] Standardise dimensions
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 -0.25 0 1.25 0 0 0 0 1 0 1.25 0 s\4865p01b.dat
  [1,16,0,-0.25,0,1.25,0,0,0,0,1,0,1.25,0, ldraw_lib__s__4865p01b()],
// 1 15 0 -0.25 0 1.25 0 0 0 0 1 0 1.25 0 s\4865p01c.dat
  [1,15,0,-0.25,0,1.25,0,0,0,0,1,0,1.25,0, ldraw_lib__s__4865p01c()],
// 
// 1 16 0 -0.25 0 14.5 0 0 0 0.25 0 0 0 6.25 box5-12.dat
  [1,16,0,-0.25,0,14.5,0,0,0,0.25,0,0,0,6.25, ldraw_lib__box5_12()],
// 
// 4 16 -14.5 -0.25 6.25 -12.5 -0.25 5 12.5 -0.25 5 14.5 -0.25 6.25
  [4,16,-14.5,-0.25,6.25,-12.5,-0.25,5,12.5,-0.25,5,14.5,-0.25,6.25],
// 4 16 14.5 -0.25 -6.25 12.5 -0.25 -5 -12.5 -0.25 -5 -14.5 -0.25 -6.25
  [4,16,14.5,-0.25,-6.25,12.5,-0.25,-5,-12.5,-0.25,-5,-14.5,-0.25,-6.25],
// 4 16 14.5 -0.25 6.25 12.5 -0.25 5 12.5 -0.25 -5 14.5 -0.25 -6.25
  [4,16,14.5,-0.25,6.25,12.5,-0.25,5,12.5,-0.25,-5,14.5,-0.25,-6.25],
// 4 16 -14.5 -0.25 -6.25 -12.5 -0.25 -5 -12.5 -0.25 5 -14.5 -0.25 6.25
  [4,16,-14.5,-0.25,-6.25,-12.5,-0.25,-5,-12.5,-0.25,5,-14.5,-0.25,6.25],
];
module ldraw_lib__164575g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164575g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164575g(line=0.2);
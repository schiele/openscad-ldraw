use <../lib.scad>
use <../p/box5-12.scad>
use <s/004158c1.scad>
function ldraw_lib__004158c() = [
// 0 Sticker  2.4 x  3 with United Kingdom Flag
// 0 Name: 004158c.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Pattern
// 
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\004158c1.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004158c1()],
// 0 // www.holly-wood.it
// 
// 1 15 0 -0.25 0 30 0 0 0 0.25 0 0 0 24 box5-12.dat
  [1,15,0,-0.25,0,30,0,0,0,0.25,0,0,0,24, ldraw_lib__box5_12()],
// 0
];
module ldraw_lib__004158c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004158c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004158c(line=0.2);
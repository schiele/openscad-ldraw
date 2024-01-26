use <../lib.scad>
use <../p/box5-12.scad>
use <s/003238s4.scad>
function ldraw_lib__003238i() = [
// 0 Sticker Flag with Crown on Dark Pink Background
// 0 Name: 003238i.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle, set 375-2, set 6075-2
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2019-09-08 [anathema] Replaced back with box5-12
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -0.25 0 30 0 0 0 0.25 0 0 0 24 box5-12.dat
  [1,16,0,-0.25,0,30,0,0,0,0.25,0,0,0,24, ldraw_lib__box5_12()],
// 1 7 0 -0.25 0 .1 0 0 0 1 0 0 0 .1 s\003238s4.dat
  [1,7,0,-0.25,0,.1,0,0,0,1,0,0,0,.1, ldraw_lib__s__003238s4()],
// 1 7 0 -0.25 0 -.1 0 0 0 1 0 0 0 .1 s\003238s4.dat
  [1,7,0,-0.25,0,-.1,0,0,0,1,0,0,0,.1, ldraw_lib__s__003238s4()],
];
module ldraw_lib__003238i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003238i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003238i(line=0.2);
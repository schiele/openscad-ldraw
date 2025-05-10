use <../lib.scad>
use <95108.scad>
use <95109.scad>
function ldraw_lib__93094a() = [
// 0 Figure Friends Lipstick (Complete)
// 0 Name: 93094a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS Bricklink 93094pb02, Rebrickable 93094
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 95109.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__95109()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 95108.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__95108()],
];
module ldraw_lib__93094a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93094a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93094a(line=0.2);
use <../lib.scad>
use <11477.scad>
use <6177949gc01.scad>
function ldraw_lib__11477dy7() = [
// 0 Slope Brick Curved  2 x  1 with Black and Dark Blue Headlamp on Transparent Background Left Sticker
// 0 Name: 11477dy7.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bugatti, Chiron, Set 75878, Speed Champions
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11477()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177949gc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177949gc01()],
];
module ldraw_lib__11477dy7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11477dy7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11477dy7(line=0.2);
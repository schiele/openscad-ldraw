use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4614425b() = [
// 0 Sticker  2.7 x  1.3 with Chrome Silver Mirror
// 0 Name: 4614425b.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10220, Volkswagen T1 Camper Van
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -0.25 0 15.5 0 0 0 0.25 0 0 0 28.5 box5-12.dat
  [1,16,0,-0.25,0,15.5,0,0,0,0.25,0,0,0,28.5, ldraw_lib__box5_12()],
// 
// 4 383 15.5 -0.25 28.5 -15.5 -0.25 28.5 -15.5 -0.25 -28.5 15.5 -0.25 -28.5
  [4,383,15.5,-0.25,28.5,-15.5,-0.25,28.5,-15.5,-0.25,-28.5,15.5,-0.25,-28.5],
];
module ldraw_lib__4614425b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4614425b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4614425b(line=0.2);
use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4614415a() = [
// 0 Sticker  3.2 x  1.9 with White Rectangle in Middle
// 0 Name: 4614415a.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10220, Volkswagen T1 Camper Van
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 32.5 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,32.5, ldraw_lib__box5_12()],
// 
// 4 15 5 -0.25 32.5 -5 -0.25 32.5 -5 -0.25 -32.5 5 -0.25 -32.5
  [4,15,5,-0.25,32.5,-5,-0.25,32.5,-5,-0.25,-32.5,5,-0.25,-32.5],
// 4 16 -5 -0.25 32.5 -19 -0.25 32.5 -19 -0.25 -32.5 -5 -0.25 -32.5
  [4,16,-5,-0.25,32.5,-19,-0.25,32.5,-19,-0.25,-32.5,-5,-0.25,-32.5],
// 4 16 19 -0.25 32.5 5 -0.25 32.5 5 -0.25 -32.5 19 -0.25 -32.5
  [4,16,19,-0.25,32.5,5,-0.25,32.5,5,-0.25,-32.5,19,-0.25,-32.5],
];
module ldraw_lib__4614415a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4614415a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4614415a(line=0.2);
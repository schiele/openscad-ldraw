use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__6299663d() = [
// 0 Sticker  7.2 x 15.2 with Star Wars A-Wing Starfighter Specifications
// 0 Name: 6299663d.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 75275, UCS
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -0.25 0 152.5 0 0 0 0.25 0 0 0 72.5 box5-12.dat
  [1,16,0,-0.25,0,152.5,0,0,0,0.25,0,0,0,72.5, ldraw_lib__box5_12()],
// 
// 0 !TEXMAP START PLANAR -152.5 -0.25 72.5 152.5 -0.25 72.5 -152.5 -0.25 -72.5 6299663d.png
// 0 !: 4 0 152.5 -0.25 72.5 -152.5 -0.25 72.5 -152.5 -0.25 -72.5 152.5 -0.25 -72.5
// 0 !TEXMAP FALLBACK
// 0 // Needs Work: fallback pattern
// 4 0 152.5 -0.25 72.5 -152.5 -0.25 72.5 -152.5 -0.25 -72.5 152.5 -0.25 -72.5
  [4,0,152.5,-0.25,72.5,-152.5,-0.25,72.5,-152.5,-0.25,-72.5,152.5,-0.25,-72.5],
// 0 !TEXMAP END
];
module ldraw_lib__6299663d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6299663d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6299663d(line=0.2);
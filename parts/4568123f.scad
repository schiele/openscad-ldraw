use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4568123f() = [
// 0 Sticker  7.2 x 15.2 with SW Lambda-Class T-4a Shuttle Specifications
// 0 Name: 4568123f.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Imperial Shuttle, Set 10212, Star Wars
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 -0.25 0 152.5 0 0 0 0.25 0 0 0 72.5 box5-12.dat
  [1,16,0,-0.25,0,152.5,0,0,0,0.25,0,0,0,72.5, ldraw_lib__box5_12()],
// 
// 0 !TEXMAP START PLANAR -152.5 -0.25 72.5 152.5 -0.25 72.5 -152.5 -0.25 -72.5 4568123f.png
// 0 !: 4 0 152.5 -0.25 72.5 -152.5 -0.25 72.5 -152.5 -0.25 -72.5 152.5 -0.25 -72.5
// 0 !TEXMAP FALLBACK
// 0 // Needs Work: fallback pattern
// 4 0 152.5 -0.25 72.5 -152.5 -0.25 72.5 -152.5 -0.25 -72.5 152.5 -0.25 -72.5
  [4,0,152.5,-0.25,72.5,-152.5,-0.25,72.5,-152.5,-0.25,-72.5,152.5,-0.25,-72.5],
// 0 !TEXMAP END
];
module ldraw_lib__4568123f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4568123f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4568123f(line=0.2);
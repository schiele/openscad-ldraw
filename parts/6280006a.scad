use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__6280006a() = [
// 0 Sticker  7.2 x 15.2 with BATMOBILE (1989) Specification
// 0 Name: 6280006a.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batmobile (1989), Bricklink 90498pb26, Set 76139
// 0 !KEYWORDS Tim Burton's Batman
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 -0.25 0 152.5 0 0 0 0.25 0 0 0 72.5 box5-12.dat
  [1,16,0,-0.25,0,152.5,0,0,0,0.25,0,0,0,72.5, ldraw_lib__box5_12()],
// 
// 0 !TEXMAP START PLANAR -152.5 -0.25 72.5 152.5 -0.25 72.5 -152.5 -0.25 -72.5 6280006a.png
// 0 !: 4 0 152.5 -0.25 72.5 -152.5 -0.25 72.5 -152.5 -0.25 -72.5 152.5 -0.25 -72.5
// 0 !TEXMAP FALLBACK
// 0 // Needs Work: fallback pattern
// 4 0 152.5 -0.25 72.5 -152.5 -0.25 72.5 -152.5 -0.25 -72.5 152.5 -0.25 -72.5
  [4,0,152.5,-0.25,72.5,-152.5,-0.25,72.5,-152.5,-0.25,-72.5,152.5,-0.25,-72.5],
// 0 !TEXMAP END
];
module ldraw_lib__6280006a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6280006a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6280006a(line=0.2);
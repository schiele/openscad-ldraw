use <../../lib.scad>
use <24246p0as01.scad>
function ldraw_lib__s__24246p0as05() = [
// 0 ~Tile  1 x  1 with Rounded End with Colour Sprinkles Pattern - Coloured Area 2
// 0 Name: s\24246p0as05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 -2.8 0 3.3 .96593 0 .25882 0 1 0 -.25882 0 .96593 s\24246p0as01.dat
  [1,16,-2.8,0,3.3,.96593,0,.25882,0,1,0,-.25882,0,.96593, ldraw_lib__s__24246p0as01()],
// 1 16 6.9 0 2.8 .70711 0 -.70711 0 1 0 .70711 0 .70711 s\24246p0as01.dat
  [1,16,6.9,0,2.8,.70711,0,-.70711,0,1,0,.70711,0,.70711, ldraw_lib__s__24246p0as01()],
// 1 16 -5.7 0 -4.7 .5 0 .86603 0 1 0 -.86603 0 .5 s\24246p0as01.dat
  [1,16,-5.7,0,-4.7,.5,0,.86603,0,1,0,-.86603,0,.5, ldraw_lib__s__24246p0as01()],
];
module ldraw_lib__s__24246p0as05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24246p0as05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24246p0as05(line=0.2);
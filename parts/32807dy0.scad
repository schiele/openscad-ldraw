use <../lib.scad>
use <32807.scad>
use <6285381ac01.scad>
function ldraw_lib__32807dy0() = [
// 0 Brick  2 x  1 x  1.333 with Curved Top with Black Stripe Sticker
// 0 Name: 32807dy0.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 911, bumper, Porsche, rear, set 75895
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32807.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32807()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6285381ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6285381ac01()],
];
module ldraw_lib__32807dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32807dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32807dy0(line=0.2);
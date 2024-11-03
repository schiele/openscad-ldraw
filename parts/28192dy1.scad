use <../lib.scad>
use <28192.scad>
use <6221655u.scad>
use <6221655v.scad>
function ldraw_lib__28192dy1() = [
// 0 Slope Brick 45  2 x  1 with Grey and Red Stripes and Yellow Headlamp and Red Stripe on Black Background Left Stickers
// 0 Name: 28192dy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 3.0, 911 RSR, Porsche, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 28192.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__28192()],
// 1 16 0 10 -20 1 0 0 0 .707107 -.707107 0 .707107 .707107 6221655u.dat
  [1,16,0,10,-20,1,0,0,0,.707107,-.707107,0,.707107,.707107, ldraw_lib__6221655u()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6221655v.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6221655v()],
];
module ldraw_lib__28192dy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28192dy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28192dy1(line=0.2);
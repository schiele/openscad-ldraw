use <../lib.scad>
use <4515.scad>
use <6342851b.scad>
function ldraw_lib__4515d03() = [
// 0 Slope Brick 10  6 x  8 with Hubble Information Sticker
// 0 Name: 4515d03.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 10283
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4515.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4515()],
// 1 15 0 9.5 0 -1 0 0 0 .9877 .1564 0 .1564 -.9877 6342851b.dat
  [1,15,0,9.5,0,-1,0,0,0,.9877,.1564,0,.1564,-.9877, ldraw_lib__6342851b()],
];
module ldraw_lib__4515d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4515d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4515d03(line=0.2);
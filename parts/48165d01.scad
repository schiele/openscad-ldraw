use <../lib.scad>
use <48165.scad>
use <6342851c.scad>
function ldraw_lib__48165d01() = [
// 0 Wedge  3 x  3 Sloped Right with Discovery Sticker
// 0 Name: 48165d01.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10283
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48165.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48165()],
// 1 15 -10 10 0 -.315 .687 -.652 0 .687 .725 .947 .229 -.218 6342851c.dat
  [1,15,-10,10,0,-.315,.687,-.652,0,.687,.725,.947,.229,-.218, ldraw_lib__6342851c()],
];
module ldraw_lib__48165d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48165d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48165d01(line=0.2);
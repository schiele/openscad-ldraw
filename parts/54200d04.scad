use <../lib.scad>
use <4510086b.scad>
use <54200.scad>
function ldraw_lib__54200d04() = [
// 0 Slope Brick 31  1 x  1 x 0.667 with Red and Blue Buttons Sticker
// 0 Name: 54200d04.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 54200pb097, Millennium Falcon, Set 10179, Star Wars
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54200.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54200()],
// 1 0 0 -10 0 0 0 -0.999 -0.514 0.856 0 0.857 0.513 0 4510086b.dat
  [1,0,0,-10,0,0,0,-0.999,-0.514,0.856,0,0.857,0.513,0, ldraw_lib__4510086b()],
];
module ldraw_lib__54200d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54200d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54200d04(line=0.2);
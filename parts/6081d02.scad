use <../lib.scad>
use <6081.scad>
use <821472ic01.scad>
function ldraw_lib__6081d02() = [
// 0 Brick  2 x  4 x  1.333 with Curved Top with Sticker Black and Light Grey Grid on Transparent Background (Left)
// 0 Name: 6081d02.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5521
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6081.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6081()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 821472ic01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__821472ic01()],
];
module ldraw_lib__6081d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6081d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6081d02(line=0.2);
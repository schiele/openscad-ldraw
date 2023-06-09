use <../lib.scad>
use <4622303ac01.scad>
function ldraw_lib__4622303bc01() = [
// 0 Sticker  0.75 x  5.5 Red/White Diagonal Stripes Left Up (Formed)
// 0 Name: 4622303bc01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Standard position in set 8110 :
// 0 !HELP 1 16 30 0 0 0 0 -1 0 1 0 1 0 0 50950.dat
// 0 !HELP 1 16 -30 0 0 0 0 1 0 1 0 -1 0 0 50950.dat
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4622303bc01.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 8110, Unimog
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 4622303ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__4622303ac01()],
];
module ldraw_lib__4622303bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4622303bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4622303bc01(line=0.2);
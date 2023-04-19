use <../lib.scad>
use <4622303a.scad>
function ldraw_lib__4622303b() = [
// 0 Sticker  0.75 x  5.5 Red/White Diagonal Stripes Left Up
// 0 Name: 4622303b.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 4622303a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__4622303a()],
];
module ldraw_lib__4622303b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4622303b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4622303b(line=0.2);
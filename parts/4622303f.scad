use <../lib.scad>
use <4622303e.scad>
function ldraw_lib__4622303f() = [
// 0 Sticker  1.63 x  1.25 Red/White Diagonal Stripes Left Up
// 0 Name: 4622303f.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 4622303e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__4622303e()],
];
module ldraw_lib__4622303f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4622303f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4622303f(line=0.2);
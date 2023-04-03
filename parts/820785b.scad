use <../lib.scad>
use <../p/box5-12.scad>
use <s/2525p32a.scad>
function ldraw_lib__820785b() = [
// 0 Sticker  4.8 x  6 with Crossed Cannons Blue Crossed Flag Right
// 0 Name: 820785b.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Eldorado Fortress, set 6276
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 -0.25 0 60 0 0 0 0.25 0 0 0 48 box5-12.dat
  [1,16,0,-0.25,0,60,0,0,0,0.25,0,0,0,48, ldraw_lib__box5_12()],
// 1 15 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\2525p32a.dat
  [1,15,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2525p32a()],
];
module ldraw_lib__820785b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820785b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820785b(line=0.2);
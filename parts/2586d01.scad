use <../lib.scad>
use <2586.scad>
use <4497614c.scad>
function ldraw_lib__2586d01() = [
// 0 Minifig Shield Ovoid with Bull Head on Brown Border Sticker
// 0 Name: 2586d01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2586.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2586()],
// 1 16 0 0 -8 1 0 0 0 0 -1 0 1 0 4497614c.dat
  [1,16,0,0,-8,1,0,0,0,0,-1,0,1,0, ldraw_lib__4497614c()],
];
module ldraw_lib__2586d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2586d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2586d01(line=0.2);
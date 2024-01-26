use <../lib.scad>
use <003238c.scad>
use <3846.scad>
function ldraw_lib__3846d02() = [
// 0 Minifig Shield Triangular w/ White Maltese Cross on Red Sticker
// 0 Name: 3846d02.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3846.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3846()],
// 1 7 0 0 -10 1 0 0 0 0 -1 0 1 0 003238c.dat
  [1,7,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__003238c()],
// 0
];
module ldraw_lib__3846d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846d02(line=0.2);
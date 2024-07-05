use <../lib.scad>
use <003238a.scad>
use <3846.scad>
function ldraw_lib__3846d01() = [
// 0 Minifig Shield Triangular with Crown on Dark-Pink Sticker
// 0 Name: 3846d01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3846.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3846()],
// 1 16 0 0 -10 1 0 0 0 0 -1 0 1 0 003238a.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__003238a()],
// 0
];
module ldraw_lib__3846d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846d01(line=0.2);
use <../lib.scad>
use <3846.scad>
use <6144759a.scad>
function ldraw_lib__3846d0a() = [
// 0 Minifig Shield Triangular with Dark Pink Jewel and Gold Border Sticker
// 0 Name: 3846d0a.dat
// 0 Author: Yann Bouzon [Zaghor]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 3846pb39
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3846.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3846()],
// 1 15 0 0 -10 1 0 0 0 0 -1 0 1 0 6144759a.dat
  [1,15,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6144759a()],
];
module ldraw_lib__3846d0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846d0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846d0a(line=0.2);
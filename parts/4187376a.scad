use <../lib.scad>
use <004239a.scad>
function ldraw_lib__4187376a() = [
// 0 =Sticker  3.5 x 14 "USS Constellation" on Scroll
// 0 Name: 4187376a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Alias of 004239a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004239a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004239a()],
];
module ldraw_lib__4187376a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4187376a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4187376a(line=0.2);
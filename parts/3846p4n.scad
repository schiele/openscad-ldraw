use <../lib.scad>
use <s/3846p4ns01.scad>
use <s/3846s01.scad>
function ldraw_lib__3846p4n() = [
// 0 Minifig Shield Triangular with Red Dragon Head on Black Background Pattern
// 0 Name: 3846p4n.dat
// 0 Author: Yann Bouzon [Zaghor]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 3846pb35
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3846s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\3846p4ns01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4ns01()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\3846p4ns01.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4ns01()],
];
module ldraw_lib__3846p4n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846p4n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846p4n(line=0.2);
use <../lib.scad>
use <s/3846p4os01.scad>
use <s/3846p4os02.scad>
use <s/3846p4os03.scad>
use <s/3846s01.scad>
function ldraw_lib__3846p4p() = [
// 0 Minifig Shield Triangular with Yellow Lion Standing with Raised Foot on Blue Background with Red Border Pattern
// 0 Name: 3846p4p.dat
// 0 Author: Yann Bouzon [Zaghor]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 3846pb064, Castle, Set 10305
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3846s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846s01()],
// 
// 0 // Lion
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\3846p4os03.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4os03()],
// 
// 0 // Border
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\3846p4os02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4os02()],
// 
// 0 // Background
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\3846p4os01.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4os01()],
];
module ldraw_lib__3846p4p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846p4p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846p4p(line=0.2);
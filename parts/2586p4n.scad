use <../lib.scad>
use <s/2586p4ns01.scad>
use <s/2586s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2586p4n(realsolid=false) = [
// 0 Minifig Shield Ovoid with Red Fire Breathing Dragon Head on Black Background Pattern
// 0 Name: 2586p4n.dat
// 0 Author: Yann Bouzon [Zaghor]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 2586pb007, set 70402, set 70403, set 850889
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2586s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586s01(realsolid)],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\2586p4ns01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586p4ns01(realsolid)],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\2586p4ns01.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586p4ns01(realsolid)],
];
module ldraw_lib__2586p4n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2586p4n(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2586p4n(line=0.2);
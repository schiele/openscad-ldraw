use <../lib.scad>
use <s/2586p4ms01.scad>
use <s/2586s01.scad>
function ldraw_lib__2586p4m() = [
// 0 Minifig Shield Ovoid with Gold Lion Head on Blue and White Pattern
// 0 Name: 2586p4m.dat
// 0 Author: Yann Bouzon [Zaghor]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 2586pb006, Rebrickable 2586pr0009, Set 40115
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2586s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\2586p4ms01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586p4ms01()],
// 1 1 0 0 0 -1 0 0 0 1 0 0 0 1 s\2586p4ms01.dat
  [1,1,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586p4ms01()],
];
module ldraw_lib__2586p4m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2586p4m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2586p4m(line=0.2);
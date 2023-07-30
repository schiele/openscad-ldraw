use <../lib.scad>
use <s/35759s01.scad>
use <s/35759s02.scad>
use <s/35759s04.scad>
function ldraw_lib__35759() = [
// 0 Minifig Headdress Fireworks Rocket Costume
// 0 Name: 35759.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35759s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35759s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35759s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35759s02()],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35759s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35759s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35759s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35759s04()],
];
module ldraw_lib__35759(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35759(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35759(line=0.2);
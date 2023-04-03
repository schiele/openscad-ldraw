use <../lib.scad>
use <s/10830s01.scad>
use <s/10830s02.scad>
function ldraw_lib__10830p01() = [
// 0 Minifig Tool Magnifying Glass with Thick Frame and TransClear Lens
// 0 Name: 10830p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10830s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10830s02()],
// 1 47 0 -29.5 0 1 0 0 0 1 0 0 0 1 s\10830s01.dat
  [1,47,0,-29.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10830s01()],
];
module ldraw_lib__10830p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10830p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10830p01(line=0.2);
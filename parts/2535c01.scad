use <../lib.scad>
use <2533.scad>
use <2535.scad>
function ldraw_lib__2535c01() = [
// 0 Minifig Cannon Shooting Barrel and Breech
// 0 Name: 2535c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2533.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2533()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2535.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2535()],
];
module ldraw_lib__2535c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2535c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2535c01(line=0.2);
use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/67100s01.scad>
function ldraw_lib__67100p01k01() = [
// 0 Minifig Weapon Nunchaku Handle with Black Grip
// 0 Name: 67100p01k01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Nunchuck
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -15 0 1 0 0 0 1 0 0 0 1 s\67100s01.dat
  [1,16,0,-15,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67100s01()],
// 
// 1 0 0 15 0 4 0 0 0 -30 0 0 0 4 4-4cylc.dat
  [1,0,0,15,0,4,0,0,0,-30,0,0,0,4, ldraw_lib__4_4cylc()],
];
module ldraw_lib__67100p01k01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67100p01k01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67100p01k01(line=0.2);
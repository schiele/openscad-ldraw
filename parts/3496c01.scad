use <../lib.scad>
use <3278.scad>
use <3496.scad>
function ldraw_lib__3496c01() = [
// 0 Tap  1 x  2 with Light Grey Spout
// 0 Name: 3496c01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Bathroom, Belville, BrickLink 69c03, faucet, Kitchen, minifig
// 0 !KEYWORDS Rebrickable 69c03, sink, spigot, town
// 
// 0 !HISTORY 2016-09-22 [Holly-Wood] Moved origin of 3278.dat
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3496.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3496()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 3278.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3278()],
];
module ldraw_lib__3496c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3496c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3496c01(line=0.2);
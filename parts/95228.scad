use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/95228s01.scad>
function ldraw_lib__95228() = [
// 0 Minifig Bottle  1 x  1 x  2 Cylindrical
// 0 Name: 95228.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95228s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95228s01()],
// 1 16 0 24 0 -7.0711 0 7.0711 0 19 0 -7.0711 0 -7.0711 1-4cyli.dat
  [1,16,0,24,0,-7.0711,0,7.0711,0,19,0,-7.0711,0,-7.0711, ldraw_lib__1_4cyli()],
];
module ldraw_lib__95228(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95228(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95228(line=0.2);
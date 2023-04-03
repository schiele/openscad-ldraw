use <../lib.scad>
use <63585.scad>
function ldraw_lib__61190e() = [
// 0 =Minifig Helmet Floodlight for SW Clone Trooper Helmet
// 0 Name: 61190e.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63585.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63585()],
];
module ldraw_lib__61190e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61190e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61190e(line=0.2);
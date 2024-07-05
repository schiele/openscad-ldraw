use <../lib.scad>
use <s/3384s01.scad>
use <s/3384s02.scad>
function ldraw_lib__3384() = [
// 0 Windscreen  6 x  4 x 1.333 Sloped
// 0 Name: 3384.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3384s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3384s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3384s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3384s02()],
];
module ldraw_lib__3384(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3384(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3384(line=0.2);
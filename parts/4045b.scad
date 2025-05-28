use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-8sphe.scad>
use <s/4045bs01.scad>
function ldraw_lib__4045b() = [
// 0 Brick  1 x  4 with Curved Top and Corners
// 0 Name: 4045b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4045, Rebrickable 4045
// 
// 0 !HISTORY 2025-01-14 [MagFors] Complete rework as 4045b, subfiled
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4045bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4045bs01()],
// 1 16 -20 20 10 0 0 -20 -20 0 0 0 -20 0 1-8sphe.dat
  [1,16,-20,20,10,0,0,-20,-20,0,0,0,-20,0, ldraw_lib__1_8sphe()],
// 1 16 20 20 10 0 -40 0 -20 0 0 0 0 -20 1-4cyli.dat
  [1,16,20,20,10,0,-40,0,-20,0,0,0,0,-20, ldraw_lib__1_4cyli()],
// 1 16 20 20 10 0 0 20 -20 0 0 0 -20 0 1-8sphe.dat
  [1,16,20,20,10,0,0,20,-20,0,0,0,-20,0, ldraw_lib__1_8sphe()],
];
module ldraw_lib__4045b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4045b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4045b(line=0.2);
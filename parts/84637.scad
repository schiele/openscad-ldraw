use <../lib.scad>
use <2532.scad>
use <3815b.scad>
use <3817b.scad>
function ldraw_lib__84637() = [
// 0 Minifig Hips and Legs with Wooden Leg Right
// 0 Name: 84637.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 2532.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2532()],
];
module ldraw_lib__84637(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84637(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84637(line=0.2);
use <../lib.scad>
use <10177.scad>
use <3815b.scad>
use <3817b.scad>
function ldraw_lib__10679() = [
// 0 Minifig Hips and Legs with Robotic Leg Right
// 0 Name: 10679.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 10177.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10177()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817b()],
];
module ldraw_lib__10679(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10679(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10679(line=0.2);
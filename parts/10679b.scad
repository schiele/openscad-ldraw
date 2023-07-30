use <../lib.scad>
use <10177b.scad>
use <3815b.scad>
use <3817c.scad>
function ldraw_lib__10679b() = [
// 0 Minifig Hips and Legs with Robotic Leg Right
// 0 Name: 10679b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2023-02-05 [MagFors] Corrected foot position
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 10177b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10177b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817c.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817c()],
];
module ldraw_lib__10679b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10679b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10679b(line=0.2);
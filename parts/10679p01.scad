use <../lib.scad>
use <10177.scad>
use <3815b.scad>
use <3817b.scad>
function ldraw_lib__10679p01() = [
// 0 ~Minifig Hips and Legs with Flat Silver Robotic Leg Right Pattern (Obsolete)
// 0 Name: 10679p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970d15, Cybernetic, Prostetic, Robot, Rodney Rathbone
// 0 !KEYWORDS set 9464, set 9466, set 9468
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2023-03-05 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 179 0 12 0 1 0 0 0 1 0 0 0 1 10177.dat
  [1,179,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10177()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817b()],
];
module ldraw_lib__10679p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10679p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10679p01(line=0.2);
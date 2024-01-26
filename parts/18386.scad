use <../lib.scad>
use <15447.scad>
use <3815b.scad>
use <3816c.scad>
use <3817c.scad>
function ldraw_lib__18386() = [
// 0 Minifig Hips and Legs with Black Leg Extenders
// 0 Name: 18386.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970e01, Lord Business, Set 70809
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 0 // right
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816c.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816c()],
// 1 0 -10 40 -1.25 1 0 0 0 1 0 0 0 1 15447.dat
  [1,0,-10,40,-1.25,1,0,0,0,1,0,0,0,1, ldraw_lib__15447()],
// 0 // left
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817c.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817c()],
// 1 0 10 40 -1.25 1 0 0 0 1 0 0 0 1 15447.dat
  [1,0,10,40,-1.25,1,0,0,0,1,0,0,0,1, ldraw_lib__15447()],
];
module ldraw_lib__18386(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18386(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18386(line=0.2);
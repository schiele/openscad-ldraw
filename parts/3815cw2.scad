use <../lib.scad>
use <3815.scad>
use <3816pw2.scad>
use <3817pw2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3815cw2(realsolid=false) = [
// 0 ~Minifig Hips and Legs with Blue/White Triangles, Fringe Pattern (Obsolete)
// 0 Name: 3815cw2.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2019-09-08 [MagFors] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 3815.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pw2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pw2(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pw2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pw2(realsolid)],
];
module ldraw_lib__3815cw2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815cw2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815cw2(line=0.2);
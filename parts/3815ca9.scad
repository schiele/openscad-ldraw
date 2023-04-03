use <../lib.scad>
use <3815pa9.scad>
use <3816pa9.scad>
use <3817pa9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3815ca9(realsolid=false) = [
// 0 ~Minifig Hips and Legs with Holster and Belt Pattern (Obsolete)
// 0 Name: 3815ca9.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-06-13 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815pa9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pa9(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pa9.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pa9(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pa9.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pa9(realsolid)],
];
module ldraw_lib__3815ca9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815ca9(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815ca9(line=0.2);
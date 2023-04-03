use <../lib.scad>
use <3815pbd.scad>
use <3816pbd.scad>
use <3817pbd.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3815cbd(realsolid=false) = [
// 0 ~Minifig Hips and Legs with War Machine Armoured Suit Pattern (Obsolete)
// 0 Name: 3815cbd.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Colonel James Rhodes, Iron Man, Rhodey
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-06-22 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815pbd.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pbd(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pbd.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pbd(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pbd.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pbd(realsolid)],
// 
];
module ldraw_lib__3815cbd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815cbd(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815cbd(line=0.2);
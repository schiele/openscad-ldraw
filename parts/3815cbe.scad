use <../lib.scad>
use <3815pbe.scad>
use <3816pbe.scad>
use <3817pbe.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3815cbe(realsolid=false) = [
// 0 ~Minifig Hips and Legs with Iron Man Armoured Suit Mark XVII Pattern (Obsolete)
// 0 Name: 3815cbe.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Heartbreaker
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-06-22 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815pbe.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pbe(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pbe.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pbe(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pbe.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pbe(realsolid)],
];
module ldraw_lib__3815cbe(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815cbe(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815cbe(line=0.2);
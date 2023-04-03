use <../lib.scad>
use <3815.scad>
use <3816pbc.scad>
use <3817pbc.scad>
function ldraw_lib__3815cbc() = [
// 0 ~Minifig Hips and Legs with Iron Man Armoured Suit Mark VII Pattern (Obsolete)
// 0 Name: 3815cbc.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-06-22 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pbc.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pbc()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pbc.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pbc()],
// 
];
module ldraw_lib__3815cbc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815cbc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815cbc(line=0.2);
use <../lib.scad>
use <3816pbc.scad>
function ldraw_lib__3817pbc() = [
// 0 ~Minifig Leg Left with Iron Man Armoured Suit Mark VII Pattern (Obsolete)
// 0 Name: 3817pbc.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-06-22 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816pbc.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816pbc()],
// 
];
module ldraw_lib__3817pbc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817pbc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817pbc(line=0.2);
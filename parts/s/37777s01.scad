use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4ndis.scad>
use <37777s03.scad>
function ldraw_lib__s__37777s01() = [
// 0 ~Minifig Torso Half Giant without Front and Back Surface
// 0 Name: s\37777s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37777s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37777s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\37777s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__37777s03()],
// 1 16 0 -14.5 0 6 0 0 0 14.5 0 0 0 6 4-4cylc.dat
  [1,16,0,-14.5,0,6,0,0,0,14.5,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
];
module ldraw_lib__s__37777s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__37777s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__37777s01(line=0.2);
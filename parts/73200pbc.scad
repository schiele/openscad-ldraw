use <../lib.scad>
use <3815b.scad>
use <3816bpbc.scad>
use <3817bpbc.scad>
function ldraw_lib__73200pbc() = [
// 0 ~Minifig Hips and Legs with Iron Man Armoured Suit Mark VII Pattern (Obsolete)
// 0 Name: 73200pbc.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 970c00pb0155, set 10721, set 6869
// 
// 0 !CMDLINE -c320
// 
// 0 !HISTORY 2015-10-11 [MagFors] Original design as 3815cbc
// 0 !HISTORY 2020-06-18 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-06-01 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpbc.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpbc()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpbc.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpbc()],
];
module ldraw_lib__73200pbc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pbc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pbc(line=0.2);
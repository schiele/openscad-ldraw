use <../lib.scad>
use <3815bpaw.scad>
use <3816bpaw.scad>
use <3817bpaw.scad>
function ldraw_lib__73200paw() = [
// 0 ~Minifig Hips and Legs with Dark Grey Belt, Dark Red Loincloth, White Claws, Fur Tail Pattern (Obsolete)
// 0 Name: 73200paw.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 970c86pb06, Chima, set 70127, Worriz
// 
// 0 !CMDLINE -c71
// 
// 0 !HISTORY 2014-12-23 [MagFors] Original design as 3815caw
// 0 !HISTORY 2020-06-23 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-28 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 320 0 0 0 1 0 0 0 1 0 0 0 1 3815bpaw.dat
  [1,320,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpaw()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpaw.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpaw()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpaw.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpaw()],
];
module ldraw_lib__73200paw(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200paw(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200paw(line=0.2);
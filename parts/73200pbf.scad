use <../lib.scad>
use <3815bpbf.scad>
use <3816bpbf.scad>
use <3817bpbf.scad>
$fa=1; $fs=0.2;
function ldraw_lib__73200pbf(realsolid=false) = [
// 0 Minifig Hips and Legs with Iron Man Armoured Suit Mark XLII Pattern
// 0 Name: 73200pbf.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 970c00pb0236, Extremis, Mk 42, set 76006, set 76007
// 
// 0 !CMDLINE -c320
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3815cbe
// 0 !HISTORY 2020-06-18 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpbf.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpbf(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpbf.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpbf(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpbf.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpbf(realsolid)],
];
module ldraw_lib__73200pbf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pbf(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pbf(line=0.2);
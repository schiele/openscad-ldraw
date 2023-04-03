use <../lib.scad>
use <3815bpsk.scad>
use <3816bpsk.scad>
use <3817bpsk.scad>
$fa=1; $fs=0.2;
function ldraw_lib__73200psk(realsolid=false) = [
// 0 Minifig Hips and Legs with SW Stormtrooper Pattern
// 0 Name: 73200psk.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0039, set 7264
// 
// 0 !HISTORY 2015-10-11 [MagFors] Original design as 3817psk
// 0 !HISTORY 2020-06-25 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpsk.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpsk(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpsk.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpsk(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpsk.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpsk(realsolid)],
];
module ldraw_lib__73200psk(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200psk(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200psk(line=0.2);
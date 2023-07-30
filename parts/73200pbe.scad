use <../lib.scad>
use <3815bpbe.scad>
use <3816bpbe.scad>
use <3817bpbe.scad>
function ldraw_lib__73200pbe() = [
// 0 ~Minifig Hips and Legs with Iron Man Armoured Suit Mark XVII Pattern (Obsolete)
// 0 Name: 73200pbe.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 970c00pb0235, Heartbreaker, set 76008
// 
// 0 !CMDLINE -c320
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3815cbe
// 0 !HISTORY 2020-06-18 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-06-02 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpbe.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpbe()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpbe.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpbe()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpbe.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpbe()],
];
module ldraw_lib__73200pbe(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pbe(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pbe(line=0.2);
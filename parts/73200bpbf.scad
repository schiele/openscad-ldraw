use <../lib.scad>
use <3815bpbf.scad>
use <3816cpbf.scad>
use <3817cpbf.scad>
function ldraw_lib__73200bpbf() = [
// 0 Minifig Hips and Legs with Iron Man Armoured Suit Mark XLII Pattern
// 0 Name: 73200bpbf.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 970c00pb0236, Brickowl 488847, Extremis, Mk 42
// 0 !KEYWORDS Rebrickable 970c10pr0544, set 76006, set 76007, Super Heroes
// 
// 0 !CMDLINE -c320
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3815cbe
// 0 !HISTORY 2023-06-03 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpbf.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpbf()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpbf.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpbf()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpbf.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpbf()],
];
module ldraw_lib__73200bpbf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpbf(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpbf(line=0.2);
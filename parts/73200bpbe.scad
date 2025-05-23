use <../lib.scad>
use <3815bpbe.scad>
use <3816cpbe.scad>
use <3817cpbe.scad>
function ldraw_lib__73200bpbe() = [
// 0 Minifig Hips and Legs with Iron Man Armoured Suit Mark XVII Pattern
// 0 Name: 73200bpbe.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpbe.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 970c00pb0235, Heartbreaker, Rebrickable 970c10pr0541
// 0 !KEYWORDS set 76008, Super Heroes
// 
// 0 !CMDLINE -c320
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3815cbe
// 0 !HISTORY 2023-06-02 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpbe.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpbe()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpbe.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpbe()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpbe.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpbe()],
];
module ldraw_lib__73200bpbe(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpbe(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpbe(line=0.2);
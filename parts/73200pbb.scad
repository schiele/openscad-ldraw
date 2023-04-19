use <../lib.scad>
use <3815b.scad>
use <3816bpbb.scad>
use <3817bpbb.scad>
function ldraw_lib__73200pbb() = [
// 0 Minifig Hips and Legs with Iron Man Armoured Suit Mark VI Pattern
// 0 Name: 73200pbb.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 970c00pb0154, set 30167, set 6867, Tony Stark
// 
// 0 !CMDLINE -c320
// 
// 0 !HISTORY 2015-10-11 [MagFors] Original design as 3815cbb
// 0 !HISTORY 2020-06-18 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpbb.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpbb()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpbb.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpbb()],
];
module ldraw_lib__73200pbb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pbb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pbb(line=0.2);
use <../lib.scad>
use <3815bpbg.scad>
use <3816cpbg.scad>
use <3817cpbg.scad>
function ldraw_lib__73200bpbg() = [
// 0 Minifig Hips and Legs with Iron Patriot Armoured Suit Pattern
// 0 Name: 73200bpbg.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpbg.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 173459, Colonel James Rhodes, Iron Man 3
// 0 !KEYWORDS Rebrickable 970c05pr0563, Rhodey, set 30168, Super Heroes
// 0 !KEYWORDS bricklink 970c00pb0274
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3816cbg
// 0 !HISTORY 2020-06-19 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpbg.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpbg()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpbg.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpbg()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpbg.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpbg()],
];
module ldraw_lib__73200bpbg(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpbg(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpbg(line=0.2);
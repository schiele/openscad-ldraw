use <../lib.scad>
use <3815bpba.scad>
use <3816cpba.scad>
use <3817cpba.scad>
function ldraw_lib__73200bpba() = [
// 0 Minifig Hips and Legs with Harlequin Red/Black Pattern
// 0 Name: 73200bpba.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpba.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batman, bricklink 970d03pb01, Harley Quinn
// 0 !KEYWORDS Rebrickable 970l03r22pr0115, set 7886
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2015-10-11 [MagFors] Original design as 3815cba
// 0 !HISTORY 2023-05-29 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpba.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpba()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpba.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpba()],
// 1 0 0 12 0 1 0 0 0 1 0 0 0 1 3817cpba.dat
  [1,0,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpba()],
];
module ldraw_lib__73200bpba(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpba(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpba(line=0.2);
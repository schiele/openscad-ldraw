use <../lib.scad>
use <3815bpx7.scad>
use <3816cpx7.scad>
use <3817cpx7.scad>
function ldraw_lib__73200bpx7() = [
// 0 Minifig Hips and Legs with Turtle Shell and Dark Bluish Grey Knee Pads Pattern
// 0 Name: 73200bpx7.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpx3.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0830, Event Exclusive, Leo
// 0 !KEYWORDS New York Comic Con 2012, Nickelodeon, NYCC, promotional
// 0 !KEYWORDS Rebrickable 970c03pr9845, Set comcon025-1, Set Leonardo-1
// 0 !KEYWORDS Shadow Leonardo, Teenage Mutant Ninja Turtles, TMNT
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpx7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpx7()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpx7.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpx7()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpx7.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpx7()],
];
module ldraw_lib__73200bpx7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpx7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpx7(line=0.2);
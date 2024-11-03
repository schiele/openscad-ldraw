use <../lib.scad>
use <3815bpx3.scad>
use <3816cpx3.scad>
use <3817cpx3.scad>
function ldraw_lib__73200bpx3() = [
// 0 Minifig Hips and Legs with Turtle Shell and Dark Brown Knee Pads Pattern
// 0 Name: 73200bpx3.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
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
// 0 !KEYWORDS Bricklink 970c00pb0192, Brickowl 378490, Don, Donatello, Donnie, Leo
// 0 !KEYWORDS Leonardo, Michelangelo, mike, Mikey, Nickelodeon, Raph, Raphael
// 0 !KEYWORDS Rebrickable 970c31pr0472, Set 30271, Set 79100, Set 79101, Set 79102
// 0 !KEYWORDS Set 79103, Set 79104, Set 79105, Set 79120, Set 79121, Set 79122
// 0 !KEYWORDS Teenage Mutant Ninja Turtles, TMNT
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpx3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpx3()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpx3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpx3()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpx3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpx3()],
];
module ldraw_lib__73200bpx3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpx3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpx3(line=0.2);
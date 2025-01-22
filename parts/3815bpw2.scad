use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815bpw2s01.scad>
use <s/3815bs01.scad>
function ldraw_lib__3815bpw2() = [
// 0 Minifig Hips with Black Zigzag Belt Pattern
// 0 Name: 3815bpw2.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c02pb01, Brickowl 949590, Native American
// 0 !KEYWORDS Rebrickable 970c26pr0003, set 6746, set 6748, set 6763, set 6766
// 0 !KEYWORDS western, wild west
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 0 !HISTORY 2024-11-30 [MagFors] Corrected keyword
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 0 // Subfile
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bs01()],
// 1 16 -2 12 0 0 4 0 8.08395 0 -3.34848 -3.34848 0 -8.08395 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,8.08395,0,-3.34848,-3.34848,0,-8.08395, ldraw_lib__5_16cyli()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bpw2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bpw2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3815bpw2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bpw2s01()],
];
module ldraw_lib__3815bpw2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815bpw2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815bpw2(line=0.2);
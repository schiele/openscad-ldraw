use <../lib.scad>
use <6138629f.scad>
use <87552.scad>
function ldraw_lib__87552d01() = [
// 0 Panel  1 x  2 x  2 Reinforced with Containment Unit Sticker
// 0 Name: 87552d01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87552pb083, Firehouse Headquarters, Ghostbusters
// 0 !KEYWORDS set 75827
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87552.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87552()],
// 1 15 0 22 6 -1 0 0 0 0 -1 0 1 0 6138629f.dat
  [1,15,0,22,6,-1,0,0,0,0,-1,0,1,0, ldraw_lib__6138629f()],
];
module ldraw_lib__87552d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87552d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87552d01(line=0.2);
use <../lib.scad>
use <2453b.scad>
use <6126972a.scad>
function ldraw_lib__2453bdx0() = [
// 0 Brick  1 x  1 x  5 with Solid Stud with Fuse Box Sticker
// 0 Name: 2453bdx0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Big Bang Theory, BrickLink 2453bpb01, Set 21302
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2453b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2453b()],
// 1 16 0 60 -10 1 0 0 0 0 -1 0 1 0 6126972a.dat
  [1,16,0,60,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6126972a()],
];
module ldraw_lib__2453bdx0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2453bdx0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2453bdx0(line=0.2);
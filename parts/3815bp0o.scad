use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815bp0os01.scad>
use <s/3815bs01.scad>
function ldraw_lib__3815bp0o() = [
// 0 Minifig Hips with Pockets and Black Stripes Pattern
// 0 Name: 3815bp0o.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beetlejuice, Bricklink 970c00pb0724, Set 71349
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bs01()],
// 1 16 -2 12 0 0 4 0 8.08395 0 -3.34848 -3.34848 0 -8.08395 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,8.08395,0,-3.34848,-3.34848,0,-8.08395, ldraw_lib__5_16cyli()],
// 
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3815bp0os01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bp0os01()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3815bp0os01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bp0os01()],
];
module ldraw_lib__3815bp0o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815bp0o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815bp0o(line=0.2);
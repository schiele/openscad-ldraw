use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815bp0ls01.scad>
use <s/3815bs01.scad>
function ldraw_lib__3815bp0l() = [
// 0 Minifig Hips with Silver Belt and Black Oval Pattern
// 0 Name: 3815bp0l.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0733, Dimensions, Set 71287, Starfire
// 0 !KEYWORDS Teen Titans Go
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bs01()],
// 1 16 -2 12 0 0 4 0 8.08395 0 -3.34848 -3.34848 0 -8.08395 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,8.08395,0,-3.34848,-3.34848,0,-8.08395, ldraw_lib__5_16cyli()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3815bp0ls01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bp0ls01()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3815bp0ls01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bp0ls01()],
];
module ldraw_lib__3815bp0l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815bp0l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815bp0l(line=0.2);
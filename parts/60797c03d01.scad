use <../lib.scad>
use <60797c03.scad>
use <6138629a.scad>
function ldraw_lib__60797c03d01() = [
// 0 Door  1 x  4 x  6 with 3 Panes and Stud Handle with ReddishBrown Glass with "E. SPENGLER" and Black and Tan Stripes Sticker
// 0 Name: 60797c03d01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60797pb07, Firehouse Headquarters, Ghostbusters, set 75827
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 60797c03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__60797c03()],
// 1 15 -32 28 0 1 0 0 0 0 -1 0 1 0 6138629a.dat
  [1,15,-32,28,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__6138629a()],
];
module ldraw_lib__60797c03d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60797c03d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60797c03d01(line=0.2);
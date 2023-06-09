use <../lib.scad>
use <3004.scad>
use <813.scad>
use <814c01-f2.scad>
use <814c02-f2.scad>
use <861c02.scad>
function ldraw_lib__813c03_f2() = [
// 0 Train Track 12V Tapered Straight with Blue/Red/White Level Crossing Gate Type 1 (Open)
// 0 Name: 813c03-f2.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 861c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__861c02()],
// 1 7 0 24 0 0 0 1 0 1 0 -1 0 0 813.dat
  [1,7,0,24,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__813()],
// 1 1 150 8 -120 0 0 1 0 1 0 -1 0 0 814c01-f2.dat
  [1,1,150,8,-120,0,0,1,0,1,0,-1,0,0, ldraw_lib__814c01_f2()],
// 1 1 -150 -8 -120 0 0 1 0 1 0 -1 0 0 3004.dat
  [1,1,-150,-8,-120,0,0,1,0,1,0,-1,0,0, ldraw_lib__3004()],
// 1 1 -150 -32 -120 0 0 1 0 1 0 -1 0 0 3004.dat
  [1,1,-150,-32,-120,0,0,1,0,1,0,-1,0,0, ldraw_lib__3004()],
// 1 1 150 8 120 0 0 1 0 1 0 -1 0 0 814c02-f2.dat
  [1,1,150,8,120,0,0,1,0,1,0,-1,0,0, ldraw_lib__814c02_f2()],
// 1 1 -150 -8 120 0 0 1 0 1 0 -1 0 0 3004.dat
  [1,1,-150,-8,120,0,0,1,0,1,0,-1,0,0, ldraw_lib__3004()],
// 1 1 -150 -32 120 0 0 1 0 1 0 -1 0 0 3004.dat
  [1,1,-150,-32,120,0,0,1,0,1,0,-1,0,0, ldraw_lib__3004()],
];
module ldraw_lib__813c03_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__813c03_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__813c03_f2(line=0.2);
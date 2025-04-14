use <../lib.scad>
use <18945.scad>
use <6155286f.scad>
function ldraw_lib__18945d01() = [
// 0 Technic Panel  5 x 11 Trapezium with Yellow "MKIII", Dark Blue and Yellow Stripes Sloped Right Sticker
// 0 Name: 18945d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 18945pb004L, Bucket Wheel Excavator, Set 42055
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18945.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18945()],
// 1 16 0 -9 0 -1 0 0 0 1 0 0 0 -1 6155286f.dat
  [1,16,0,-9,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__6155286f()],
];
module ldraw_lib__18945d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18945d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18945d01(line=0.2);
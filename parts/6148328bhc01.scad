use <../lib.scad>
use <s/6148328bgs07.scad>
use <s/6148328bhs01.scad>
use <s/6148328bhs02.scad>
use <s/6148328bhs03.scad>
use <s/6148328bhs04.scad>
function ldraw_lib__6148328bhc01() = [
// 0 Sticker  0.8 x  3.0 with Dark Grey Lines on White Background Left (Formed)
// 0 Name: 6148328bhc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 .86 16.95 1 0 0 0 .997836 -.065758 0 .065758 .997836 s\6148328bhs01.dat
  [1,16,0,.86,16.95,1,0,0,0,.997836,-.065758,0,.065758,.997836, ldraw_lib__s__6148328bhs01()],
// 1 16 0 7.61 -8.27 1 0 0 0 .947066 -.321039 0 .321039 .947066 s\6148328bhs02.dat
  [1,16,0,7.61,-8.27,1,0,0,0,.947066,-.321039,0,.321039,.947066, ldraw_lib__s__6148328bhs02()],
// 1 16 0 13.4 -20 1 0 0 0 .896709 -.442621 0 .442621 .896709 s\6148328bhs03.dat
  [1,16,0,13.4,-20,1,0,0,0,.896709,-.442621,0,.442621,.896709, ldraw_lib__s__6148328bhs03()],
// 1 16 0 13.4 -20 1 0 0 0 .83461 -.550842 0 .550842 .83461 s\6148328bhs04.dat
  [1,16,0,13.4,-20,1,0,0,0,.83461,-.550842,0,.550842,.83461, ldraw_lib__s__6148328bhs04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6148328bgs07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328bgs07()],
// 0 // White face
// 4 15 -8 .6116 16.9173 -8 3.168 4.0552 8 3.168 4.0552 8 .6116 16.9173
  [4,15,-8,.6116,16.9173,-8,3.168,4.0552,8,3.168,4.0552,8,.6116,16.9173],
];
module ldraw_lib__6148328bhc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328bhc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328bhc01(line=0.2);
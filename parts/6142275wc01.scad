use <../lib.scad>
use <s/6142275ws01.scad>
use <s/6142275ws02.scad>
use <s/6142275ws03.scad>
use <s/6142275ws04.scad>
use <s/6142275ws05.scad>
use <s/6142275ws07.scad>
function ldraw_lib__6142275wc01() = [
// 0 Sticker  0.8 x  3.1 with White Trapezoid on Grey Background Left (Formed)
// 0 Name: 6142275wc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, e-tron, quattro, R18, Set 75872, Speed Champions
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 .86 16.95 1 0 0 0 .997836 -.065758 0 .065758 .997836 s\6142275ws01.dat
  [1,16,0,.86,16.95,1,0,0,0,.997836,-.065758,0,.065758,.997836, ldraw_lib__s__6142275ws01()],
// 1 16 0 .86 16.95 1 0 0 0 .980815 -.19494 0 .19494 .980815 s\6142275ws02.dat
  [1,16,0,.86,16.95,1,0,0,0,.980815,-.19494,0,.19494,.980815, ldraw_lib__s__6142275ws02()],
// 1 16 0 7.61 -8.27 1 0 0 0 .947066 -.321039 0 .321039 .947066 s\6142275ws03.dat
  [1,16,0,7.61,-8.27,1,0,0,0,.947066,-.321039,0,.321039,.947066, ldraw_lib__s__6142275ws03()],
// 1 16 0 13.4 -20 1 0 0 0 .896709 -.442621 0 .442621 .896709 s\6142275ws04.dat
  [1,16,0,13.4,-20,1,0,0,0,.896709,-.442621,0,.442621,.896709, ldraw_lib__s__6142275ws04()],
// 1 16 0 13.4 -20 1 0 0 0 .83461 -.550842 0 .550842 .83461 s\6142275ws05.dat
  [1,16,0,13.4,-20,1,0,0,0,.83461,-.550842,0,.550842,.83461, ldraw_lib__s__6142275ws05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142275ws07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142275ws07()],
];
module ldraw_lib__6142275wc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142275wc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142275wc01(line=0.2);
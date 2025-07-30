use <../lib.scad>
use <s/50950b01.scad>
use <s/6177960ks01.scad>
use <s/6177960ks02.scad>
use <s/6177960ks03.scad>
use <s/6177960ks04.scad>
use <s/6177960ks05.scad>
function ldraw_lib__6177960kc01() = [
// 0 Sticker  0.8 x  3.1 with Black and Dark Orange Arch on Orange Background Right (Formed)
// 0 Name: 6177960kc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 720S, McLaren, Set 75880, Speed Champions
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 .86 16.95 1 0 0 0 .997836 -.065758 0 .065758 .997836 s\6177960ks01.dat
  [1,16,0,.86,16.95,1,0,0,0,.997836,-.065758,0,.065758,.997836, ldraw_lib__s__6177960ks01()],
// 1 16 0 .86 16.95 1 0 0 0 .980815 -.19494 0 .19494 .980815 s\6177960ks02.dat
  [1,16,0,.86,16.95,1,0,0,0,.980815,-.19494,0,.19494,.980815, ldraw_lib__s__6177960ks02()],
// 1 16 0 7.61 -8.27 1 0 0 0 .947066 -.321039 0 .321039 .947066 s\6177960ks03.dat
  [1,16,0,7.61,-8.27,1,0,0,0,.947066,-.321039,0,.321039,.947066, ldraw_lib__s__6177960ks03()],
// 1 16 0 13.4 -20 1 0 0 0 .896709 -.442621 0 .442621 .896709 s\6177960ks04.dat
  [1,16,0,13.4,-20,1,0,0,0,.896709,-.442621,0,.442621,.896709, ldraw_lib__s__6177960ks04()],
// 1 16 0 13.4 -20 1 0 0 0 .83461 -.550842 0 .550842 .83461 s\6177960ks05.dat
  [1,16,0,13.4,-20,1,0,0,0,.83461,-.550842,0,.550842,.83461, ldraw_lib__s__6177960ks05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50950b01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50950b01()],
];
module ldraw_lib__6177960kc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177960kc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177960kc01(line=0.2);
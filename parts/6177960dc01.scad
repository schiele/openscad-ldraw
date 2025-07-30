use <../lib.scad>
use <s/30602b01.scad>
use <s/6177960ds01.scad>
use <s/6177960ds02.scad>
use <s/6177960ds03.scad>
use <s/6177960ds04.scad>
use <s/6177960ds05.scad>
function ldraw_lib__6177960dc01() = [
// 0 Sticker  0.8 x  2.4 with Grey and White Air Vents on Black Background (Formed)
// 0 Name: 6177960dc01.dat
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
// 1 16 0 -21.747 9.56 1 0 0 0 .999707 -.024226 0 .024226 .999707 s\6177960ds01.dat
  [1,16,0,-21.747,9.56,1,0,0,0,.999707,-.024226,0,.024226,.999707, ldraw_lib__s__6177960ds01()],
// 1 16 0 -21.747 9.56 1 0 0 0 .987891 -.155152 0 .155152 .987891 s\6177960ds02.dat
  [1,16,0,-21.747,9.56,1,0,0,0,.987891,-.155152,0,.155152,.987891, ldraw_lib__s__6177960ds02()],
// 1 16 0 -17.189 -10.616 1 0 0 0 .958558 -.284899 0 .284899 .958558 s\6177960ds03.dat
  [1,16,0,-17.189,-10.616,1,0,0,0,.958558,-.284899,0,.284899,.958558, ldraw_lib__s__6177960ds03()],
// 1 16 0 -17.189 -10.616 1 0 0 0 .911259 -.411834 0 .411834 .911259 s\6177960ds04.dat
  [1,16,0,-17.189,-10.616,1,0,0,0,.911259,-.411834,0,.411834,.911259, ldraw_lib__s__6177960ds04()],
// 1 16 0 -12.948 -20 1 0 0 0 .847765 -.530372 0 .530372 .847765 s\6177960ds05.dat
  [1,16,0,-12.948,-20,1,0,0,0,.847765,-.530372,0,.530372,.847765, ldraw_lib__s__6177960ds05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30602b01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30602b01()],
];
module ldraw_lib__6177960dc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177960dc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177960dc01(line=0.2);
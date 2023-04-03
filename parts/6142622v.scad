use <../lib.scad>
use <s/6142622vs01.scad>
use <s/6142622vs02.scad>
use <s/6142622vs03.scad>
use <s/6142622vs04.scad>
use <s/6142622vs05.scad>
use <s/6142622vs06.scad>
function ldraw_lib__6142622v() = [
// 0 Sticker  2.9 x  0.8 with Black Trapezoid on Yellow Background Left
// 0 Name: 6142622v.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Left is referred to the real vehicle
// 0 !HELP In Lego instruction this part is on the right of the vehicle
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chevrolet, Corvette, Set 75870, Speed Champions
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 20.1754 1 0 0 0 1 0 0 0 1 s\6142622vs01.dat
  [1,16,0,0,20.1754,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622vs01()],
// 4 14 -8 -.25 20.1733 -8 -.25 9.392 8 -.25 9.392 8 -.25 20.1733
  [4,14,-8,-.25,20.1733,-8,-.25,9.392,8,-.25,9.392,8,-.25,20.1733],
// 1 16 0 0 -1.6871 1 0 0 0 1 0 0 0 1 s\6142622vs02.dat
  [1,16,0,0,-1.6871,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622vs02()],
// 1 16 0 0 -1.6919 1 0 0 0 1 0 0 0 1 s\6142622vs03.dat
  [1,16,0,0,-1.6919,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622vs03()],
// 1 16 0 0 -22.9507 1 0 0 0 1 0 0 0 1 s\6142622vs04.dat
  [1,16,0,0,-22.9507,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622vs04()],
// 1 16 0 0 -22.9549 1 0 0 0 1 0 0 0 1 s\6142622vs05.dat
  [1,16,0,0,-22.9549,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622vs05()],
// 1 16 0 0 -49.9063 1 0 0 0 1 0 0 0 1 s\6142622vs06.dat
  [1,16,0,0,-49.9063,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622vs06()],
];
module ldraw_lib__6142622v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622v(line=0.2);
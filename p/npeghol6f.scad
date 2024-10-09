use <../lib.scad>
use <1-16tang.scad>
function ldraw_lib__npeghol6f() = [
// 0 Technic Peg Hole Negative 0.25 Padding Small (6.3639 LDU)
// 0 Name: npeghol6f.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 6.36396 0 -6.36396 0 1 0 6.36396 0 6.36396 1-16tang.dat
  [1,16,0,0,0,6.36396,0,-6.36396,0,1,0,6.36396,0,6.36396, ldraw_lib__1_16tang()],
// 3 16 5.68014 0 7.52 5.09817 0 7.62975 6.36396 0 6.36396
  [3,16,5.68014,0,7.52,5.09817,0,7.62975,6.36396,0,6.36396],
// 3 16 5.68014 0 7.52 6.36396 0 6.36396 6.2044 0 7.86717
  [3,16,5.68014,0,7.52,6.36396,0,6.36396,6.2044,0,7.86717],
// 3 16 6.2044 0 7.86717 6.36396 0 6.36396 6.3639 0 8.46788
  [3,16,6.2044,0,7.86717,6.36396,0,6.36396,6.3639,0,8.46788],
];
module ldraw_lib__npeghol6f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghol6f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghol6f(line=0.2);
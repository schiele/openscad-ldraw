use <../lib.scad>
use <32532a.scad>
function ldraw_lib__40345() = [
// 0 =Technic Brick  6 x  8 with Open Centre  4 x  6 with Cross Underside Studs
// 0 Name: 40345.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 0 // Alias of 32532a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32532a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32532a()],
];
module ldraw_lib__40345(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40345(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40345(line=0.2);
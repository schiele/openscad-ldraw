use <../../lib.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4ndis.scad>
function ldraw_lib__s__4215ap4a() = [
// 0 ~Panel  1 x  4 x  3 Right with Blue Stripe Pattern
// 0 Name: s\4215ap4a.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Subpart UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 1 -25 19 0 0 0 5 5 0 0 0 1 0 1-4ndis.dat
  [1,1,-25,19,0,0,0,5,5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 1 5 33 0 0 0 15 15 0 0 0 1 0 1-4disc.dat
  [1,1,5,33,0,0,0,15,15,0,0,0,1,0, ldraw_lib__1_4disc()],
// 4 1 -20 0 0 5 33 0 20 33 0 20 0 0
  [4,1,-20,0,0,5,33,0,20,33,0,20,0,0],
// 4 1 -20 0 0 -20 24 0 5 48 0 5 33 0
  [4,1,-20,0,0,-20,24,0,5,48,0,5,33,0],
// 4 1 -40 24 0 -40 48 0 5 48 0 -20 24 0
  [4,1,-40,24,0,-40,48,0,5,48,0,-20,24,0],
// 1 16 -25 19 0 0 0 5 5 0 0 0 1 0 1-4disc.dat
  [1,16,-25,19,0,0,0,5,5,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 16 5 33 0 0 0 15 15 0 0 0 1 0 1-4ndis.dat
  [1,16,5,33,0,0,0,15,15,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 4 16 -40 0 0 -25 19 0 -20 19 0 -20 0 0
  [4,16,-40,0,0,-25,19,0,-20,19,0,-20,0,0],
// 4 16 -40 0 0 -40 24 0 -25 24 0 -25 19 0
  [4,16,-40,0,0,-40,24,0,-25,24,0,-25,19,0],
// 4 16 -40 48 0 -40 72 0 40 72 0 20 48 0
  [4,16,-40,48,0,-40,72,0,40,72,0,20,48,0],
// 4 16 20 0 0 20 48 0 40 72 0 40 0 0
  [4,16,20,0,0,20,48,0,40,72,0,40,0,0],
// 0
];
module ldraw_lib__s__4215ap4a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4215ap4a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4215ap4a(line=0.2);
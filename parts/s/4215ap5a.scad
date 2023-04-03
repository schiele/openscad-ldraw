use <../../lib.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4ndis.scad>
function ldraw_lib__s__4215ap5a() = [
// 0 ~Panel  1 x  4 x  3 Right with Red/Blue Stripe Pattern
// 0 Name: s\4215ap5a.dat
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
// 1 4 35 11 0 0 0 5 5 0 0 0 1 0 1-4disc.dat
  [1,4,35,11,0,0,0,5,5,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 4 17.5 5.5 0 0 0 2.5 2.5 0 0 0 1 0 1-4ndis.dat
  [1,4,17.5,5.5,0,0,0,2.5,2.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 4 4 20 8 0 35 16 0 35 11 0 20 0 0
  [4,4,20,8,0,35,16,0,35,11,0,20,0,0],
// 4 4 -40 8 0 -40 16 0 35 16 0 20 8 0
  [4,4,-40,8,0,-40,16,0,35,16,0,20,8,0],
// 4 4 20 0 0 35 11 0 40 11 0 40 0 0
  [4,4,20,0,0,35,11,0,40,11,0,40,0,0],
// 4 1 -40 24 0 -40 48 0 40 48 0 40 24 0
  [4,1,-40,24,0,-40,48,0,40,48,0,40,24,0],
// 1 16 17.5 5.5 0 0 0 2.5 2.5 0 0 0 1 0 1-4disc.dat
  [1,16,17.5,5.5,0,0,0,2.5,2.5,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 16 35 11 0 0 0 5 5 0 0 0 1 0 1-4ndis.dat
  [1,16,35,11,0,0,0,5,5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 4 16 -40 0 0 -40 8 0 18 8 0 18 5.5 0
  [4,16,-40,0,0,-40,8,0,18,8,0,18,5.5,0],
// 4 16 -40 0 0 18 5.5 0 20 5.5 0 20 0 0
  [4,16,-40,0,0,18,5.5,0,20,5.5,0,20,0,0],
// 4 16 -40 16 0 -40 24 0 40 24 0 35 16 0
  [4,16,-40,16,0,-40,24,0,40,24,0,35,16,0],
// 3 16 40 24 0 40 16 0 35 16 0
  [3,16,40,24,0,40,16,0,35,16,0],
// 4 16 -40 48 0 -40 72 0 40 72 0 40 48 0
  [4,16,-40,48,0,-40,72,0,40,72,0,40,48,0],
// 0
];
module ldraw_lib__s__4215ap5a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4215ap5a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4215ap5a(line=0.2);
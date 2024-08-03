use <../../lib.scad>
use <../../p/4-4con0.scad>
use <../../p/4-4con1.scad>
use <../../p/4-4con11.scad>
use <../../p/4-4con2.scad>
use <../../p/4-4con3.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
function ldraw_lib__s__23945s04() = [
// 0 ~Minifig Utensil Hourglass - Filling
// 0 Name: s\23945s04.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-02-23 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-02-23 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 7.5 0 5.5 0 0 0 1 0 0 0 5.5 4-4disc.dat
  [1,16,0,7.5,0,5.5,0,0,0,1,0,0,0,5.5, ldraw_lib__4_4disc()],
// 1 16 0 7.5 0 0 0 -5.5 0 1 0 5.5 0 0 4-4edge.dat
  [1,16,0,7.5,0,0,0,-5.5,0,1,0,5.5,0,0, ldraw_lib__4_4edge()],
// 1 16 0 9 0 .5 0 0 0 -1.5 0 0 0 .5 4-4con11.dat
  [1,16,0,9,0,.5,0,0,0,-1.5,0,0,0,.5, ldraw_lib__4_4con11()],
// 1 16 0 9 0 6 0 0 0 -1.5 0 0 0 6 4-4edge.dat
  [1,16,0,9,0,6,0,0,0,-1.5,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 9 0 3 0 0 0 5 0 0 0 3 4-4con1.dat
  [1,16,0,9,0,3,0,0,0,5,0,0,0,3, ldraw_lib__4_4con1()],
// 1 16 0 14 0 3 0 0 0 7.5 0 0 0 3 4-4cylo.dat
  [1,16,0,14,0,3,0,0,0,7.5,0,0,0,3, ldraw_lib__4_4cylo()],
// 1 16 0 25.5 0 3 0 0 0 -4 0 0 0 3 4-4con1.dat
  [1,16,0,25.5,0,3,0,0,0,-4,0,0,0,3, ldraw_lib__4_4con1()],
// 1 16 0 25.5 0 6 0 0 0 6.5 0 0 0 6 4-4cylo.dat
  [1,16,0,25.5,0,6,0,0,0,6.5,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 32 0 1.5 0 0 0 2 0 0 0 1.5 4-4con3.dat
  [1,16,0,32,0,1.5,0,0,0,2,0,0,0,1.5, ldraw_lib__4_4con3()],
// 1 16 0 34 0 4.5 0 0 0 1 0 0 0 4.5 4-4edge.dat
  [1,16,0,34,0,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__4_4edge()],
// 1 16 0 34 0 1.5 0 0 0 1 0 0 0 1.5 4-4con2.dat
  [1,16,0,34,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4con2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 35 0 3 0 0 0 -10.5 0 0 0 3 4-4cylo.dat
  [1,16,0,35,0,3,0,0,0,-10.5,0,0,0,3, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24.5 0 3 0 0 0 -4 0 0 0 3 4-4con0.dat
  [1,16,0,24.5,0,3,0,0,0,-4,0,0,0,3, ldraw_lib__4_4con0()],
];
module ldraw_lib__s__23945s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__23945s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__23945s04(line=0.2);
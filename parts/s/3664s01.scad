use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <3664s02.scad>
function ldraw_lib__s__3664s01() = [
// 0 ~Duplo Brick  2 x  2 x  2 with Curved Top without Front Face
// 0 Name: s\3664s01.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-07-12 [Steffen] used s\3664s02.dat
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3664s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3664s02()],
// 1 16 0 -24 40 40 0 0 0 0 -40 0 -1 0 2-4chrd.dat
  [1,16,0,-24,40,40,0,0,0,0,-40,0,-1,0, ldraw_lib__2_4chrd()],
// 4 16 40 -24 40 40 24 40 -40 24 40 -40 -24 40
  [4,16,40,-24,40,40,24,40,-40,24,40,-40,-24,40],
];
module ldraw_lib__s__3664s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3664s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3664s01(line=0.2);
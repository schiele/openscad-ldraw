use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
use <3023b.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__88072() = [
// 0 Plate  1 x  2 with Vertical Bar on Long Side and Short Arm
// 0 Name: 88072.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4623b, handle, hook
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2025-01-26 [OrionP] Update 3023 reference
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3023b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3023b()],
// 1 16 0 4 -10 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,4,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 4 -10 4 0 0 0 0 4 0 -6 0 4-4cyli.dat
  [1,16,0,4,-10,4,0,0,0,0,4,0,-6,0, ldraw_lib__4_4cyli()],
// 1 16 0 4 -20 4 0 0 0 1 -4 0 0 4 2-4edge.dat
  [1,16,0,4,-20,4,0,0,0,1,-4,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 4 -16 0 0 -4 -4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,4,-16,0,0,-4,-4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 -16 0 0 4 -4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,4,-16,0,0,4,-4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 -16 -4 0 0 0 0 4 0 -4 0 2-4cyli.dat
  [1,16,0,4,-16,-4,0,0,0,0,4,0,-4,0, ldraw_lib__2_4cyli()],
// 1 16 0 4 -20 4 0 0 0 4 0 0 0 -4 2-8sphe.dat
  [1,16,0,4,-20,4,0,0,0,4,0,0,0,-4, ldraw_lib__2_8sphe()],
// 1 16 0 0 -20 0 0 -4 0 4 0 4 0 0 1-4cyls.dat
  [1,16,0,0,-20,0,0,-4,0,4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -20 0 0 4 0 4 0 4 0 0 1-4cyls.dat
  [1,16,0,0,-20,0,0,4,0,4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -20 4 0 0 0 4 0 0 0 -4 2-4cyli.dat
  [1,16,0,0,-20,4,0,0,0,4,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 0 -16 -20 4 0 0 0 16 0 0 0 4 4-4cyli.dat
  [1,16,0,-16,-20,4,0,0,0,16,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -16 -20 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-16,-20,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -16 -20 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,-16,-20,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
];
module ldraw_lib__88072(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88072(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88072(line=0.2);
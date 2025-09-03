use <../../lib.scad>
use <../../p/1-4cylj2_1x2.scad>
use <../../p/1-4cyls.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4cyli.scad>
function ldraw_lib__s__6192s01() = [
// 0 ~Brick  2 x  4 with Curved Top - Inside Stud Adapter
// 0 Name: s\6192s01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Height = 2.472 LDU
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 0 !HISTORY 2025-08-06 [WUIt] Fixed height difference between inner and outer structures
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.1931 0 0 0 6 0 -1.1931 0 -6 0 0 1-4cyls.dat
  [1,16,0,1.1931,0,0,0,6,0,-1.1931,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.1931 0 0 0 6 0 -1.1931 0 6 0 0 1-4cyls.dat
  [1,16,0,1.1931,0,0,0,6,0,-1.1931,0,6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.1931 0 0 0 -6 0 -1.1931 0 -6 0 0 1-4cyls.dat
  [1,16,0,1.1931,0,0,0,-6,0,-1.1931,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.1931 0 0 0 -6 0 -1.1931 0 6 0 0 1-4cyls.dat
  [1,16,0,1.1931,0,0,0,-6,0,-1.1931,0,6,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 0 6 0 0 0 1 1.1931 0 0 6 2-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,1.1931,0,0,6, ldraw_lib__2_4edge()],
// 1 16 0 0 0 6 0 0 0 1 1.1931 0 0 -6 2-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,1.1931,0,0,-6, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.1931 0 6 0 0 0 1.2789 0 0 0 -6 4-4cyli.dat
  [1,16,0,1.1931,0,6,0,0,0,1.2789,0,0,0,-6, ldraw_lib__4_4cyli()],
// 
// 1 16 0 0 0 0 0 8 0 -8 0 8 0 0 1-4cylj2_1x2.dat
  [1,16,0,0,0,0,0,8,0,-8,0,8,0,0, ldraw_lib__1_4cylj2_1x2()],
// 1 16 0 0 0 0 0 8 0 -8 0 -8 0 0 1-4cylj2_1x2.dat
  [1,16,0,0,0,0,0,8,0,-8,0,-8,0,0, ldraw_lib__1_4cylj2_1x2()],
// 1 16 0 0 0 0 0 -8 0 -8 0 -8 0 0 1-4cylj2_1x2.dat
  [1,16,0,0,0,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__1_4cylj2_1x2()],
// 1 16 0 0 0 0 0 -8 0 -8 0 8 0 0 1-4cylj2_1x2.dat
  [1,16,0,0,0,0,0,-8,0,-8,0,8,0,0, ldraw_lib__1_4cylj2_1x2()],
];
module ldraw_lib__s__6192s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6192s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6192s01(line=0.2);
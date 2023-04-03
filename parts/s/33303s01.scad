use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/box4o4a.scad>
function ldraw_lib__s__33303s01() = [
// 0 ~Fence  1 x  4 x  2 Paled - Single Paling
// 0 Name: s\33303s01.dat
// 0 Author: Niels Bugge [SirBugge]
// 0 !LDRAW_ORG Subpart UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 40 0 0 0 -6 0 -34 0 -3 0 0 box4o4a.dat
  [1,16,0,40,0,0,0,-6,0,-34,0,-3,0,0, ldraw_lib__box4o4a()],
// 1 16 0 6 -3 6 0 0 0 0 -6 0 1 0 2-4edge.dat
  [1,16,0,6,-3,6,0,0,0,0,-6,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 6 3 -6 0 0 0 0 -6 0 -1 0 2-4edge.dat
  [1,16,0,6,3,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 6 -3 6 0 0 0 0 -6 0 1 0 2-4disc.dat
  [1,16,0,6,-3,6,0,0,0,0,-6,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 6 3 -6 0 0 0 0 -6 0 -1 0 2-4disc.dat
  [1,16,0,6,3,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 0 6 -3 6 0 0 0 0 -6 0 6 0 2-4cyli.dat
  [1,16,0,6,-3,6,0,0,0,0,-6,0,6,0, ldraw_lib__2_4cyli()],
// 1 16 -6 11.5 0 0 -4 0 -2.5 0 0 0 0 -2.5 box4o4a.dat
  [1,16,-6,11.5,0,0,-4,0,-2.5,0,0,0,0,-2.5, ldraw_lib__box4o4a()],
// 1 16 -6 32 0 0 -4 0 -2.5 0 0 0 0 -2.5 box4o4a.dat
  [1,16,-6,32,0,0,-4,0,-2.5,0,0,0,0,-2.5, ldraw_lib__box4o4a()],
// 1 16 6 11.5 0 0 4 0 -2.5 0 0 0 0 2.5 box4o4a.dat
  [1,16,6,11.5,0,0,4,0,-2.5,0,0,0,0,2.5, ldraw_lib__box4o4a()],
// 1 16 6 32 0 0 4 0 -2.5 0 0 0 0 2.5 box4o4a.dat
  [1,16,6,32,0,0,4,0,-2.5,0,0,0,0,2.5, ldraw_lib__box4o4a()],
// 0
];
module ldraw_lib__s__33303s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__33303s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__33303s01(line=0.2);
use <../../lib.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
function ldraw_lib__s__59231s01() = [
// 0 ~Minifig Shield Round Flat without Front Surface
// 0 Name: s\59231s01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 22 -4 0 0 0 0 -4 0 -22 0 4-4cylc.dat
  [1,16,0,0,22,-4,0,0,0,0,-4,0,-22,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 10 4 0 0 0 17 0 0 0 -4 4-4cyli.dat
  [1,16,0,0,10,4,0,0,0,17,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 0 17 10 4 0 0 0 -1 0 0 0 -4 4-4disc.dat
  [1,16,0,17,10,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 17 10 4 0 0 0 -1 0 0 0 -4 4-4edge.dat
  [1,16,0,17,10,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 0 10 4 0 0 0 -0.707107 4.00222 0 -0.707107 -4.00222 2-4edge.dat
  [1,16,0,0,10,4,0,0,0,-0.707107,4.00222,0,-0.707107,-4.00222, ldraw_lib__2_4edge()],
// 1 16 0 0 10 4 0 0 0 0.707107 4.00222 0 -0.707107 4.00222 2-4edge.dat
  [1,16,0,0,10,4,0,0,0,0.707107,4.00222,0,-0.707107,4.00222, ldraw_lib__2_4edge()],
// 1 16 0 0 0 -20 0 0 0 0 -20 0 -3 0 4-4cylc.dat
  [1,16,0,0,0,-20,0,0,0,0,-20,0,-3,0, ldraw_lib__4_4cylc()],
// 0
];
module ldraw_lib__s__59231s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__59231s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__59231s01(line=0.2);